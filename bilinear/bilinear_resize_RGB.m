function out = bilinear_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img a.i. aceasta sa fie de dimensiune p x q.
    % Imaginea img este colorata.
    % Practic, apeleaza de 3 ori functia nn pe fiecare canal al imaginii.
    % =========================================================================

    % TODO: extrage canalul rosu al imaginii
     red_extract=img(:,:,1);
    % TODO: extrage canalul verde al imaginii
       green_extract = img(:,:,2);
    % TODO: extrace canalul albastru al imaginii
     blue_extract = img(:,:,3);

    % TODO: aplica functia nn pe cele 3 canale ale imaginii
      out_red=bilinear_resize(red_extract,p,q);
      out_green=bilinear_resize(green_extract,p,q);
      out_blue=bilinear_resize(blue_extract,p,q);
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    % Hint: functia cat
    out=cat(p,out_red,out_green,out_blue);

endfunction