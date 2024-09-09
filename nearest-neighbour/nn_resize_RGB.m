function out = nn_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img a.i. aceasta sa fie de dimensiune p x q.
    % Imaginea img este colorata.
    % Practic, apeleaza de 3 ori functia nn pe fiecare canal al imaginii.
    % =========================================================================

    % TODO: extrage canalul rosu al imaginii
        red_extr_resize=img(:,:,1);
    % TODO: extrage canalul verde al imaginii
         green_extr_resize = img(:,:,2);
    % TODO: extrace canalul albastru al imaginii
           blue_extr_resize = img(:,:,3);
    % TODO: aplica functia nn pe cele 3 canale ale imaginii
        red_out=nn_resize(red_extr_resize,p,q);
        green_out=nn_resize(green_extr_resize,p,q);
        blue_out=nn_resize(blue_extr_resize,p,q);
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    % Hint: functia cat
     out=cat(p,red_out,green_out,blue_out);

endfunction
