   c   l   o   s   e       a   l   l   ;      
   c   l   c   ;      
   l   o   a   d   (   '   W   N   A   C   .   m   a   t   '   )      
   l   o   a   d   (   '   W   G   E   N   .   m   a   t   '   )      
   l   o   a   d   (   '   W   G   D   C   .   m   a   t   '   )      
   l   o   a   d   (   '   W   C   N   V   .   m   a   t   '   )      
   l   o   a   d   (   '   W   T   R   M   .   m   a   t   '   )      
   l   o   a   d   (   '   W   R   O   T   .   m   a   t   '   )      
   l   o   a   d   (   '   W   T   _   I   s   S   T   O   P   .   m   a   t   '   )      
      
   W   T   s       =       {       '   W   T   8   0   '       '   W   T   8   1   '       '   W   T   8   2   '       '   W   T   8   3   '       '   W   T   8   4   '       }   ;      
      
   t   h   r   e   s   h   o   l   d   M   a   x       =       3   0   0   ;      
   t   h   r   e   s   h   o   l   d   M   i   n       =       1   0   0   ;      
      
   t   h   r   e   s   h   o   l   d   S   e   c   o   n   d   I   n   t   e   r   v   a   l       =       2   0   0   ;       %       T   h   r   e   s   h   o   l   d       t   o       f   i   n   d       t   h   e       a   n   o   m   a   l   i   e   s       i   n       t   h   e       s   e   c   o   n   d       i   n   t   e   r   v   a   l   .      
      
   %       S   e   t       n   e   c   e   s   s   a   r   y       v   a   r   i   a   b   l   e   s       t   o       t   r   a   i   n       t   h   e       m   o   d   e   l       a   n   d       s   h   o   w       t   h   e       r   e   s   u   l   t   s      
   f   o   r       i   =   1   :   l   e   n   g   t   h   (   W   T   s   )      
                   %       T   W       a   c   t   i   v   i   t   y       o   r       w   r   o   n   g       A   c   t   i   v   i   t   y       p   o   w   e   r      
                   o   f   f   i   n   d   e   x   e   s       =       f   i   n   d   (   I   s   S   T   O   P   (   :   ,   i   )   =   =   1       |       W   G   D   C   (   :   ,   1   1   ,   i   )   <   0   )   ;      
      
                   %       C   l   e   a   n       d   a   t   a       d   e   p   e   n   d   i   n   g       o   n       W   T       a   c   t   i   v   i   t   y      
                   p   o   w   e   r   O   n       =       W   G   D   C   (   :   ,   1   1   ,   i   )   ;      
                   p   o   w   e   r   O   n   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   w   i   n   d   S   p   e   e   d   O   n       =       W   N   A   C   (   :   ,   6   ,   i   )   ;      
                   w   i   n   d   S   p   e   e   d   O   n   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   %       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   1       -          
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   1       =       W   T   R   M   (   :   ,   5   ,   i   )   ;      
                   w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   1   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   %       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x       -       G   e   a   r   b   o   x       T   e   m   p   e   r   a   t   u   r   e      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x       =       W   T   R   M   (   :   ,   6   ,   i   )   ;      
                   w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   %       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   0       -          
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   0       =       W   T   R   M   (   :   ,   7   ,   i   )   ;      
                   w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   0   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   %       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   1   5   2       -          
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   1   5   2       =       W   T   R   M   (   :   ,   8   ,   i   )   ;      
                   w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   1   5   2   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   %       w   g   e   n   _   a   v   g   _   S   p   d       -       A   v   e   r   a   g   e       s   p   e   e   d       o   f       t   h   e       g   e   n   e   r   a   t   o   r      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   w   g   e   n   _   a   v   g   _   S   p   d       =       W   G   E   N   (   :   ,   5   ,   i   )   ;      
                   w   g   e   n   _   a   v   g   _   S   p   d   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   %       w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   W   P   2   0   3   5       -       A   v   e   r   a   g   e       s   p   e   e   d       o   f       t   h   e       r   o   t   o   r       a   t       t   h   e      
                   %       m   i   t   a   -   t   e   k   n   i   k       W   P   2   0   3   5       m   o   n   i   t   o   r      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   W   P   2   0   3   5       =       W   G   E   N   (   :   ,   6   ,   i   )   ;      
                   w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   W   P   2   0   3   5   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   %       w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   I   G   R       -       R   o   t   o   r       s   p   e   e   d      
                   %       -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
                   w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   I   G   R       =       W   G   E   N   (   :   ,   4   ,   i   )   ;      
                   w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   I   G   R   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
      
                   %       S   a   m   p   l   e   s       t   o       t   r   a   i   n       t   h   e       m   o   d   e   l      
                   t   i   m   e       =       t   _   ;      
                   t   i   m   e   (   o   f   f   i   n   d   e   x   e   s   )   =   [   ]   ;      
                   h   a   l   f       =       f   l   o   o   r   (   l   e   n   g   t   h   (   t   i   m   e   )   /   2   )   ;      
                   f   i   r   s   t   I   n   t   e   r   v   a   l       =       1   :   h   a   l   f   ;      
                   s   e   c   o   n   d   I   n   t   e   r   v   a   l       =       h   a   l   f   +   1   :   2   *   h   a   l   f   ;      
      
                   l   e   n   g   t   h   O   u   t   p   u   t       =       l   e   n   g   t   h   (   w   i   n   d   S   p   e   e   d   O   n   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )   )   ;      
      
                   %       T   u   r   b   i   n   e       d   a   t   a      
                   e   v   a   l   (   [   '   W   T   d   a   t   a   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       [   z   e   r   o   s   (   l   e   n   g   t   h   O   u   t   p   u   t   ,       1   )       z   e   r   o   s   (   l   e   n   g   t   h   O   u   t   p   u   t   ,       1   )       p   o   w   e   r   O   n   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   i   n   d   S   p   e   e   d   O   n   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   1   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   0   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   1   5   2   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )   ]   ;   '   ]   )   ;      
                   e   v   a   l   (   [   '   W   T   t   i   m   e   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       t   i   m   e   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )   ;   '   ]   )   ;      
      
                   %       V   a   r   i   a   b   l   e   s       t   o       t   r   a   i   n       t   h   e       m   o   d   e   l      
                   e   v   a   l   (   [   '   d   a   t   a   T   o   T   r   a   i   n   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       w   i   n   d   S   p   e   e   d   O   n   (   f   i   r   s   t   I   n   t   e   r   v   a   l   )   ;   '   ]   )   ;      
                   e   v   a   l   (   [   '   p   o   w   e   r   T   o   T   r   a   i   n   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       p   o   w   e   r   O   n   (   f   i   r   s   t   I   n   t   e   r   v   a   l   )   ;   '   ]   )   ;      
                   e   v   a   l   (   [   '   d   a   t   a   T   o   T   r   a   i   n   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       [   w   i   n   d   S   p   e   e   d   O   n   (   f   i   r   s   t   I   n   t   e   r   v   a   l   )       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   (   f   i   r   s   t   I   n   t   e   r   v   a   l   )       w   g   e   n   _   a   v   g   _   S   p   d   (   f   i   r   s   t   I   n   t   e   r   v   a   l   )       w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   W   P   2   0   3   5   (   f   i   r   s   t   I   n   t   e   r   v   a   l   )       w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   I   G   R   (   f   i   r   s   t   I   n   t   e   r   v   a   l   )   ]   ;   '   ]   )   ;      
                      
                   e   v   a   l   (   [   '   d   a   t   a   T   o   P   r   e   d   i   c   t   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       w   i   n   d   S   p   e   e   d   O   n   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )   ;   '   ]   )   ;      
                   e   v   a   l   (   [   '   d   a   t   a   T   o   P   r   e   d   i   c   t   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       [   w   i   n   d   S   p   e   e   d   O   n   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   g   e   n   _   a   v   g   _   S   p   d   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   W   P   2   0   3   5   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )       w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   I   G   R   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )   ]   ;   '   ]   )   ;      
                   e   v   a   l   (   [   '   s   c   a   d   a   P   o   w   e   r   S   e   c   o   n   d   I   n   t   e   r   v   a   l   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       p   o   w   e   r   O   n   (   s   e   c   o   n   d   I   n   t   e   r   v   a   l   )   ;   '   ]   )   ;      
   e   n   d      
      
   f   o   r       i   =   1   :   l   e   n   g   t   h   (   W   T   s   )      
                       g   r   a   p   h   s   R   o   w   s       =       1   ;      
                       g   r   a   p   h   s   C   o   l   u   m   n   s       =       1   ;      
                       i   n   d   e   x   e   s       =       [   ]   ;      
                          
                       %       F   i   r   s   t       i   n   t   e   r   v   a   l      
                       e   v   a   l   (   [   '   p   1       =       p   o   w   e   r   T   o   T   r   a   i   n   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   ;   '   ]   )   ;       %       a   c   t   i   v   e       p   o   w   e   r      
                       e   v   a   l   (   [   '   w   1       =       d   a   t   a   T   o   T   r   a   i   n   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   ;   '   ]   )   ;       %       w   i   n   d       s   p   e   e   d      
                       e   v   a   l   (   [   '   v   1       =       d   a   t   a   T   o   T   r   a   i   n   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   2   )   ;   '   ]   )   ;       %       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x      
                       e   v   a   l   (   [   '   v   2       =       d   a   t   a   T   o   T   r   a   i   n   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   3   )   ;   '   ]   )   ;       %       w   g   e   n   _   a   v   g   _   S   p   d      
                       e   v   a   l   (   [   '   v   3       =       d   a   t   a   T   o   T   r   a   i   n   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   4   )   ;   '   ]   )   ;       %       w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   W   P   2   0   3   5      
                       e   v   a   l   (   [   '   v   4       =       d   a   t   a   T   o   T   r   a   i   n   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   5   )   ;   '   ]   )   ;       %       w   g   e   n   _   a   v   g   _   R   t   r   S   p   d   _   I   G   R      
                      
                       %       U   p       l   i   m   i   t      
                       u   p       =       z   e   r   o   s   (   1   ,       l   e   n   g   t   h   (   w   1   )   )   ;      
                       %       T   h   e       t   h   i   n       l   i   n   e      
                       f   i   r   t   P       =       z   e   r   o   s   (   1   ,       l   e   n   g   t   h   (   w   1   )   )   ;      
                       %       D   o   w   n       l   i   m   i   t      
                       d   o   w   n       =       z   e   r   o   s   (   1   ,       l   e   n   g   t   h   (   w   1   )   )   ;      
                      
                       %       F   i   r   s   t       p   r   e   d   i   c   t   i   o   n          
                       i   f       e   x   i   s   t   (   [   '   t   r   a   i   n   e   d   M   o   d   e   l   W   '   ,       i   n   t   2   s   t   r   (   i   )   ]   ,       '   v   a   r   '   )      
                           %       W   e       u   s   e       t   h   e       s   e   c   o   n   d       i   n   t   e   r   v   a   l       f   o   r       w   i   n   d       a   n   d       p   o   w   e   r       t   o       f   i   n   d       t   h   e       t   h   i   n       l   i   n   e      
                           e   v   a   l   (   [   '   p   I   n   t   2       =       t   r   a   i   n   e   d   M   o   d   e   l   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   .   p   r   e   d   i   c   t   F   c   n   (   d   a   t   a   T   o   P   r   e   d   i   c   t   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   )   ;   '   ]   )   ;      
                           %       W   e       w   i   l   l       u   s   e       t   h   i   s       v   a   r   i   a   b   l   e       t   o       f   i   n   d       t   h   e       a   n   o   m   a   l   i   e   s       a   f   t   e   r       t   h   e       p   r   e   d   i   c   t   i   o   n       i   n       t   h   e       s   e   c   o   n   d       i   n   t   e   r   v   a   l      
                           l   i   m   i   t   S   e   c   o   n   d   I   n   t   e   r   v   a   l       =       p   I   n   t   2   ;      
                              
                           %       D   e   l   e   t   e       d   u   p   l   i   c   a   t   e       s   p   e   e   d   s       a   n   d       p   o   w   e   r   s      
                           e   v   a   l   (   [   '   [   w   I   n   t   2   ,       u   n   i   q   u   e   I   ]       =       u   n   i   q   u   e   (   d   a   t   a   T   o   P   r   e   d   i   c   t   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   )   ;   '   ]   )   ;      
                           p   I   n   t   2       =       p   I   n   t   2   (   u   n   i   q   u   e   I   )   ;      
                      
                           w   I   n   t   1       =       u   n   i   q   u   e   (   w   1   )   ;      
                           p   I   n   t   1       =       s   p   l   i   n   e   (   w   I   n   t   2   ,       p   I   n   t   2   ,       w   I   n   t   1   )   ;      
                           l   i   n   e       =       d   i   c   t   i   o   n   a   r   y   (   w   I   n   t   1   ,       p   I   n   t   1   )   ;      
                      
                           %       L   i   m   i   t   s       d   e   p   e   n   d   i   n   g       o   n       t   h   e       t   h   i   n       l   i   n   e          
                           f   o   r       j   =   1   :   l   e   n   g   t   h   (   w   1   )      
                                           u   p   (   j   )       =       l   i   n   e   (   w   1   (   j   )   )   +   t   h   r   e   s   h   o   l   d   M   a   x   ;      
                                           d   o   w   n   (   j   )       =       l   i   n   e   (   w   1   (   j   )   )   -   t   h   r   e   s   h   o   l   d   M   i   n   ;      
                                           f   i   r   t   P   (   j   )       =       l   i   n   e   (   w   1   (   j   )   )   ;      
                                           i   f       p   1   (   j   )       >       u   p   (   j   )       |       p   1   (   j   )       <       d   o   w   n   (   j   )      
                                                   i   n   d   e   x   e   s       =       [   i   n   d   e   x   e   s       j   ]   ;      
                                           e   n   d      
                           e   n   d      
                      
                           w   1   (   i   n   d   e   x   e   s   )   =   [   ]   ;      
                           p   1   (   i   n   d   e   x   e   s   )   =   [   ]   ;      
                           v   1   (   i   n   d   e   x   e   s   )   =   [   ]   ;      
                           v   2   (   i   n   d   e   x   e   s   )   =   [   ]   ;      
                           v   3   (   i   n   d   e   x   e   s   )   =   [   ]   ;      
                           v   4   (   i   n   d   e   x   e   s   )   =   [   ]   ;      
                      
                           e   v   a   l   (   [   '   d   a   t   a   T   o   T   r   a   i   n   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       [   w   1       v   1       v   2       v   3       v   4   ]   ;   '   ]   )   ;      
                           e   v   a   l   (   [   '   p   o   w   e   r   T   o   T   r   a   i   n   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '       =       p   1   ;   '   ]   )   ;      
                   e   n   d      
                      
                   a   n   o   m       =       [   ]   ;      
      
                   %       S   e   c   o   n   d       p   r   e   d   i   c   t   i   o   n       (   a   l   l       d   a   t   a       i   n       t   h   e       s   e   c   o   n   d       i   n   t   e   r   v   a   l   )      
                   i   f       e   x   i   s   t   (   [   '   t   r   a   i   n   e   d   M   o   d   e   l   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ]   ,       '   v   a   r   '   )      
                           e   v   a   l   (   [   '   d   a   t   a   T   o   P   r   e   d   i   c   t   W   O   V       =       d   a   t   a   T   o   P   r   e   d   i   c   t   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   ;   '   ]   )   ;      
                           e   v   a   l   (   [   '   W   T   d   a   t   a   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   2   )       =       t   r   a   i   n   e   d   M   o   d   e   l   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   .   p   r   e   d   i   c   t   F   c   n   (   d   a   t   a   T   o   P   r   e   d   i   c   t   W   O   V   )   ;   '   ]   )   ;      
                           e   v   a   l   (   [   '   p   r   e   d   i   c   t   e   d   P   o   w   e   r   2       =       W   T   d   a   t   a   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   2   )   ;   '   ]   )   ;      
      
                           f   o   r       j   =   1   :   l   e   n   g   t   h   (   d   a   t   a   T   o   P   r   e   d   i   c   t   W   O   V   )      
                                           i   f       (   p   r   e   d   i   c   t   e   d   P   o   w   e   r   2   (   j   )       <       l   i   m   i   t   S   e   c   o   n   d   I   n   t   e   r   v   a   l   (   j   )       -       t   h   r   e   s   h   o   l   d   S   e   c   o   n   d   I   n   t   e   r   v   a   l       |       p   r   e   d   i   c   t   e   d   P   o   w   e   r   2   (   j   )       >       l   i   m   i   t   S   e   c   o   n   d   I   n   t   e   r   v   a   l   (   j   )       +       t   h   r   e   s   h   o   l   d   S   e   c   o   n   d   I   n   t   e   r   v   a   l   )      
                                                   a   n   o   m       =       [   a   n   o   m       j   ]   ;      
                                           e   n   d      
                           e   n   d      
                           g   r   a   p   h   s   R   o   w   s       =       4   ;      
                   e   l   s   e      
                           e   v   a   l   (   [   '   W   T   d   a   t   a   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   2   )       =       z   e   r   o   s   (   l   e   n   g   t   h   (   d   a   t   a   T   o   P   r   e   d   i   c   t   W   O   V   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   )   ,       1   )   ;   '   ]   )      
                   e   n   d      
      
                       e   v   a   l   (   [   '   p   f       =       p   o   w   e   r   T   o   T   r   a   i   n   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   ;   '   ]   )   ;       %       a   c   t   i   v   e       p   o   w   e   r       f   i   r   s   t       i   n   t   e   r   v   a   l      
                       e   v   a   l   (   [   '   w   f       =       d   a   t   a   T   o   T   r   a   i   n   W   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   ;   '   ]   )   ;       %       w   i   n   d       s   p   e   e   d       f   i   r   s   t       i   n   t   e   r   v   a   l      
                       e   v   a   l   (   [   '   W   T   d   a   t   a       =       W   T   d   a   t   a   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   ;   '   ]   )   ;       %       w   i   n   d       s   p   e   e   d       f   i   r   s   t       i   n   t   e   r   v   a   l      
      
                   f       =       f   i   g   u   r   e   (   i   )   ;      
                   f   .   P   o   s   i   t   i   o   n       =       [   2   0       -   1   0       7   5   0       6   0   0   ]   ;      
      
                   %       -   -   -   -   -   -   -   -   -   -      
                   %           G   r   a   p   h       1      
                   %       -   -   -   -   -   -   -   -   -   -      
                   s   u   b   p   l   o   t   (   g   r   a   p   h   s   R   o   w   s   ,       g   r   a   p   h   s   C   o   l   u   m   n   s   ,       1   )   ;      
                   w   A   n   o   m       =       W   T   d   a   t   a   (   :   ,   4   )   ;      
                   p   A   n   o   m       =       W   T   d   a   t   a   (   :   ,   2   )   ;      
                   p   l   o   t   (   W   T   d   a   t   a   (   :   ,   4   )   ,       W   T   d   a   t   a   (   :   ,   2   )   ,       '   .   '   ,   '   M   a   r   k   e   r   S   i   z   e   '   ,       1   2   )   ;      
                   h   o   l   d       o   n      
                   p   l   o   t   (   w   A   n   o   m   (   a   n   o   m   )   ,       p   A   n   o   m   (   a   n   o   m   )   ,       '   .   r   '   ,   '   M   a   r   k   e   r   S   i   z   e   '   ,       1   2   )   ;      
                   x   l   a   b   e   l   (   '   W   i   n   d       s   p   e   e   d       (   m   /   s   )   '   )   ;      
                   y   l   a   b   e   l   (   '   A   c   t   i   v   e       P   W   R       (   k   W   )   '   )   ;      
                   y   t   i   c   k   s   (   [   0       5   0   0       1   5   0   0       2   5   0   0   ]   )      
                   y   l   i   m   (   [   -   2   0   0       3   0   0   0   ]   )      
                   g   r   i   d       o   n      
      
                   i   f       g   r   a   p   h   s   R   o   w   s       =   =       1      
                           t   i   t   l   e   (   s   p   r   i   n   t   f   (   '   %   s       -       E   s   t   i   m   a   t   e   d       P   W   R   '   ,       W   T   s   {   i   }   )   )   ;      
                   e   l   s   e      
                           t   i   t   l   e   (   s   p   r   i   n   t   f   (   '   %   s       -       E   s   t   i   m   a   t   e   d       P   W   R       -       A   n   o   m   a   l   i   e   s   :       %   s   '   ,       W   T   s   {   i   }   ,       i   n   t   2   s   t   r   (   l   e   n   g   t   h   (   a   n   o   m   )   )   )   )   ;      
                   e   n   d      
                   s   e   t   (   g   c   a   ,       '   F   o   n   t   S   i   z   e   '   ,       1   4   )      
      
                   i   f       g   r   a   p   h   s   R   o   w   s       =   =       4      
                                   %       -   -   -   -   -   -   -   -   -   -      
                                   %           G   r   a   p   h       2      
                                   %       -   -   -   -   -   -   -   -   -   -      
                                   s   u   b   p   l   o   t   (   g   r   a   p   h   s   R   o   w   s   ,       1   ,       2   )   ;      
                                      
                                   %       D   a   t   a       t   o       s   h   o   w       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x      
                                   g   T   2       =       W   T   d   a   t   a   (   :   ,   6   )   ;      
                      
                                   e   v   a   l   (   [   '   W   T   t   i   m   e       =       W   T   t   i   m   e   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   1   )   ;   '   ]   )   ;      
                                      
                                   p   l   o   t   (   d   a   t   e   t   i   m   e   (   W   T   t   i   m   e   ,   '   C   o   n   v   e   r   t   F   r   o   m   '   ,   '   p   o   s   i   x   t   i   m   e   '   ,       '   F   o   r   m   a   t   '   ,       '   y   y   y   y   -   M   M   -   d   d       H   H   :   m   m   :   s   '   )   ,       g   T   2   ,       '   .   '   ,   '   M   a   r   k   e   r   S   i   z   e   '   ,       1   2   )   ;      
                                   h   o   l   d       o   n   ;      
                                   p   l   o   t   (   d   a   t   e   t   i   m   e   (   W   T   t   i   m   e   (   a   n   o   m   )   ,   '   C   o   n   v   e   r   t   F   r   o   m   '   ,   '   p   o   s   i   x   t   i   m   e   '   ,       '   F   o   r   m   a   t   '   ,       '   y   y   y   y   -   M   M   -   d   d       H   H   :   m   m   :   s   '   )   ,       g   T   2   (   a   n   o   m   )   ,       '   .   r   '   ,   '   M   a   r   k   e   r   S   i   z   e   '   ,       1   2   )   ;      
                                      
                                   y   l   a   b   e   l   (   '   T   m   p       (   �   C   )   '   )   ;      
                                   y   t   i   c   k   s   (   [   2   0       3   0       5   0       7   0       9   0   ]   )      
                                   y   l   i   m   (   [   2   0       9   0   ]   )      
                                   g   r   i   d       o   n      
                                   t   i   t   l   e   (   s   p   r   i   n   t   f   (   '   w   t   r   m   A   v   g   T   r   m   T   m   p   G   b   x       -       M   a   x   .       t   e   m   p       =       %   s       �   C   '   ,       i   n   t   2   s   t   r   (   m   a   x   (   g   T   2   )   )   )   ,       '   F   o   n   t   S   i   z   e   '   ,       2   0       )   ;      
                                   s   e   t   (   g   c   a   ,       '   F   o   n   t   S   i   z   e   '   ,       1   4   )      
      
                                   %       -   -   -   -   -   -   -   -   -   -      
                                   %           G   r   a   p   h       3      
                                   %       -   -   -   -   -   -   -   -   -   -      
                                   s   u   b   p   l   o   t   (   g   r   a   p   h   s   R   o   w   s   ,       1   ,       3   )   ;      
                                      
                                   %       D   a   t   a       t   o       s   h   o   w       t   h   e       w   t   r   m   _   a   v   g   _   T   r   m   T   m   p   _   G   b   x   B   r   g   4   5   1      
                                   g   T   1       =       W   T   d   a   t   a   (   :   ,   5   )   ;      
                      
                                   e   v   a   l   (   [   '   W   T   t   i   m   e       =       W   T   t   i   m   e   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   1   )   ;   '   ]   )   ;      
                                      
                                   p   l   o   t   (   d   a   t   e   t   i   m   e   (   W   T   t   i   m   e   ,   '   C   o   n   v   e   r   t   F   r   o   m   '   ,   '   p   o   s   i   x   t   i   m   e   '   ,       '   F   o   r   m   a   t   '   ,       '   y   y   y   y   -   M   M   -   d   d       H   H   :   m   m   :   s   '   )   ,       g   T   1   ,       '   .   '   ,   '   M   a   r   k   e   r   S   i   z   e   '   ,       1   2   )   ;      
                                   h   o   l   d       o   n   ;      
                                   p   l   o   t   (   d   a   t   e   t   i   m   e   (   W   T   t   i   m   e   (   a   n   o   m   )   ,   '   C   o   n   v   e   r   t   F   r   o   m   '   ,   '   p   o   s   i   x   t   i   m   e   '   ,       '   F   o   r   m   a   t   '   ,       '   y   y   y   y   -   M   M   -   d   d       H   H   :   m   m   :   s   '   )   ,       g   T   1   (   a   n   o   m   )   ,       '   .   r   '   ,   '   M   a   r   k   e   r   S   i   z   e   '   ,       1   2   )   ;      
                                      
                                   y   l   a   b   e   l   (   '   T   m   p       (   �   C   )   '   )   ;      
                                   y   t   i   c   k   s   (   [   2   0       3   0       5   0       7   0   ]   )      
                                   y   l   i   m   (   [   2   0       7   0   ]   )      
                                   g   r   i   d       o   n      
      
                                   t   i   t   l   e   (   s   p   r   i   n   t   f   (   '   w   t   r   m   A   v   g   T   r   m   T   m   p   G   b   x   B   r   g   4   5   1       -       M   a   x   .       t   e   m   p       =       %   s       �   C   '   ,       i   n   t   2   s   t   r   (   m   a   x   (   g   T   1   )   )   )   ,       '   F   o   n   t   S   i   z   e   '   ,       2   0       )   ;      
                                   s   e   t   (   g   c   a   ,       '   F   o   n   t   S   i   z   e   '   ,       1   4   )      
      
                                   %       -   -   -   -   -   -   -   -   -   -      
                                   %           G   r   a   p   h       4      
                                   %       -   -   -   -   -   -   -   -   -   -      
                                   s   u   b   p   l   o   t   (   g   r   a   p   h   s   R   o   w   s   ,       1   ,       4   )   ;      
                                      
                                   %       T   u   r   b   i   n   e       p   o   w   e   r       i   n       t   h   e       s   e   c   o   n   d       i   n   t   e   r   v   a   l       f   r   o   m       t   h   e       S   C   A   D   A      
                                   e   v   a   l   (   [   '   s   c   a   d   a   P   o   w   e   r   S   e   c   o   n   d   I   n   t   e   r   v   a   l       =       s   c   a   d   a   P   o   w   e   r   S   e   c   o   n   d   I   n   t   e   r   v   a   l   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   ;   '   ]   )   ;      
                                   e   v   a   l   (   [   '   W   T   t   i   m   e       =       W   T   t   i   m   e   '   ,       i   n   t   2   s   t   r   (   i   )   ,   '   (   :   ,   1   )   ;   '   ]   )   ;      
                                      
                                   p   l   o   t   (   d   a   t   e   t   i   m   e   (   W   T   t   i   m   e   ,   '   C   o   n   v   e   r   t   F   r   o   m   '   ,   '   p   o   s   i   x   t   i   m   e   '   ,       '   F   o   r   m   a   t   '   ,       '   y   y   y   y   -   M   M   -   d   d       H   H   :   m   m   :   s   '   )   ,       s   c   a   d   a   P   o   w   e   r   S   e   c   o   n   d   I   n   t   e   r   v   a   l   ,       '   .   '   ,   '   M   a   r   k   e   r   S   i   z   e   '   ,       1   2   )   ;      
                                   h   o   l   d       o   n   ;      
                                   p   l   o   t   (   d   a   t   e   t   i   m   e   (   W   T   t   i   m   e   (   a   n   o   m   )   ,   '   C   o   n   v   e   r   t   F   r   o   m   '   ,   '   p   o   s   i   x   t   i   m   e   '   ,       '   F   o   r   m   a   t   '   ,       '   y   y   y   y   -   M   M   -   d   d       H   H   :   m   m   :   s   '   )   ,       s   c   a   d   a   P   o   w   e   r   S   e   c   o   n   d   I   n   t   e   r   v   a   l   (   a   n   o   m   )   ,       '   .   r   '   ,   '   M   a   r   k   e   r   S   i   z   e   '   ,       1   2   )   ;      
                                      
                                   y   l   a   b   e   l   (   '   A   c   t   i   v   e       P   W   R       (   k   W   )   '   )   ;      
                                   y   t   i   c   k   s   (   [   0       5   0   0       1   5   0   0       2   5   0   0   ]   )      
                                   y   l   i   m   (   [   -   2   0   0       3   0   0   0   ]   )      
                                   g   r   i   d       o   n      
      
                                   t   i   t   l   e   (   s   p   r   i   n   t   f   (   '   A   c   t   i   v   e       P   W   R       b   y       t   h   e       S   C   A   D   A       -       M   a   x   .       p   o   w   e   r       =       %   s       k   W   '   ,       i   n   t   2   s   t   r   (   m   a   x   (   s   c   a   d   a   P   o   w   e   r   S   e   c   o   n   d   I   n   t   e   r   v   a   l   )   )   )   ,       '   F   o   n   t   S   i   z   e   '   ,       2   0       )   ;      
                                   s   e   t   (   g   c   a   ,       '   F   o   n   t   S   i   z   e   '   ,       1   4   )      
                   e   n   d      
   e   n   d      
