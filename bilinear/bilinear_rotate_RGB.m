function out = bilinear_rotate_RGB(img, rotation_angle)
    % =========================================================================
    % Aplica interpolare bilineara pentru a roti o imagine RGB cu un unghi dat.
    % =========================================================================
    
    % TODO: extrage canalul rosu al imaginii
    red_extract=img(:,:,1);
    % TODO: extrage canalul verde al imaginii
    green_extract = img(:,:,2);
    % TODO: extrace canalul albastru al imaginii
    blue_extract = img(:,:,3);

    % TODO: aplică rotația pe fiecare canal al imaginii
       out_red=bilinear_rotate(red_extract,rotation_angle);
      out_green=bilinear_rotate(green_extract,rotation_angle);
      out_blue=bilinear_rotate(blue_extract,rotation_angle);
    % TODO: reconstruiește imaginea RGB finala (hint: cat)
     out=cat(3,out_red,out_green,out_blue);

endfunction