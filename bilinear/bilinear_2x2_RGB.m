function out = bilinear_2x2_RGB(img, STEP = 0.1)
    % =========================================================================
    % Aplica interpolare biliniara pe imaginea 2x2 img cu puncte intermediare
    % echidistante, cu precizarea ca img este o imagine colorata RGB.
    % f are valori cunoscute in punctele (1, 1), (1, 2), (2, 1) si (2, 2).
    % Practic, apeleaza bilinear_2x2_interpolation pe fiecare canal al imaginii
    % img si reconstruieste imaginea colorata la final
    % Parametrii:
    % - img = imaginea 2x2 RGB care doreste sa fie interpolata
    % - STEP = distanta dintre doua puncte succesive
    % =========================================================================

    % TODO: extrage canalul rosu al imaginii
      red_extract=img(:,:,1);
    % TODO: extrage canalul verde al imaginii
      green_extract = img(:,:,2);
    % TODO: extrace canalul albastru al imaginii
       blue_extract = img(:,:,3);

    % TODO: aplica bilinear_2x2_interpolation pe fiecare dintre canale
       out_red=bilinear_2x2(red_extract,STEP);
      out_green=bilinear_2x2(green_extract,STEP);
      out_blue=bilinear_2x2(blue_extract,STEP);
    % TODO: combina rezultatul in imaginea finala
       out=cat(3,out_red,out_green,out_blue);
endfunction
