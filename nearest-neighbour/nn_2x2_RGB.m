function out = nn_2x2_RGB(img, STEP = 0.1)
    % =========================================================================
    % Aplica interpolare nearest neighbour pe imaginea 2x2 img cu puncte
    % intermediare echidistante.
    % img este o imagine colorata RGB.
    % =========================================================================
      
    % TODO: extrage canalul rosu al imaginii
     red_extract=img(:,:,1);
    % TODO: extrage canalul verde al imaginii
     green_extract = img(:,:,2);
    % TODO: extrace canalul albastru al imaginii
      blue_extract = img(:,:,3);

    % TODO: aplica functia nn pe cele 3 canale ale imaginii
     
      matrix1=nn_2x2(red_extract,STEP);
      matrix2=nn_2x2(green_extract,STEP);
      matrix3=nn_2x2(blue_extract,STEP);
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    out=cat(3,matrix1,matrix2,matrix3);
    % Hint: functia cat

endfunction
