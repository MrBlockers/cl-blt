;;; This file was automatically generated by SWIG (http://www.swig.org).
;;; Version 3.0.10
;;;
;;; Do not make changes to this file unless you know what you are doing--modify
;;; the SWIG interface file instead.

(cl:in-package :bearlibterminal/low-level)

(cffi:defctype color :uint)

(cffi:define-foreign-library blt:bearlibterminal
  (:darwin (:or "Contents/Frameworks/libBearLibTerminal.dylib"
                "lib/libBearLibTerminal.dylib")))

(cffi:use-foreign-library blt:bearlibterminal)



;;;SWIG wrapper code starts here

(cl:defmacro defanonenum (cl:&body enums)
   "Converts anonymous enums to defconstants."
  `(cl:progn ,@(cl:loop for value in enums
                        for index = 0 then (cl:1+ index)
                        when (cl:listp value) do (cl:setf index (cl:second value)
                                                          value (cl:first value))
                        collect `(cl:defconstant ,value ,index))))

(cl:eval-when (:compile-toplevel :load-toplevel)
  (cl:unless (cl:fboundp 'swig-lispify)
    (cl:defun swig-lispify (name flag cl:&optional (package cl:*package*))
      (cl:labels ((helper (lst last rest cl:&aux (c (cl:car lst)))
                    (cl:cond
                      ((cl:null lst)
                       rest)
                      ((cl:upper-case-p c)
                       (helper (cl:cdr lst) 'upper
                               (cl:case last
                                 ((lower digit) (cl:list* c #\- rest))
                                 (cl:t (cl:cons c rest)))))
                      ((cl:lower-case-p c)
                       (helper (cl:cdr lst) 'lower (cl:cons (cl:char-upcase c) rest)))
                      ((cl:digit-char-p c)
                       (helper (cl:cdr lst) 'digit 
                               (cl:case last
                                 ((upper lower) (cl:list* c #\- rest))
                                 (cl:t (cl:cons c rest)))))
                      ((cl:char-equal c #\_)
                       (helper (cl:cdr lst) '_ (cl:cons #\- rest)))
                      (cl:t
                       (cl:error "Invalid character: ~A" c)))))
        (cl:let ((fix (cl:case flag
                        ((constant enumvalue) "+")
                        (variable "*")
                        (cl:t ""))))
          (cl:intern
           (cl:concatenate
            'cl:string
            fix
            (cl:nreverse (helper (cl:concatenate 'cl:list name) cl:nil cl:nil))
            fix)
           package))))))

;;;SWIG wrapper code ends here


(cl:defconstant #.(swig-lispify "TK_A" 'constant) #x04)

(cl:export '#.(swig-lispify "TK_A" 'constant))

(cl:defconstant #.(swig-lispify "TK_B" 'constant) #x05)

(cl:export '#.(swig-lispify "TK_B" 'constant))

(cl:defconstant #.(swig-lispify "TK_C" 'constant) #x06)

(cl:export '#.(swig-lispify "TK_C" 'constant))

(cl:defconstant #.(swig-lispify "TK_D" 'constant) #x07)

(cl:export '#.(swig-lispify "TK_D" 'constant))

(cl:defconstant #.(swig-lispify "TK_E" 'constant) #x08)

(cl:export '#.(swig-lispify "TK_E" 'constant))

(cl:defconstant #.(swig-lispify "TK_F" 'constant) #x09)

(cl:export '#.(swig-lispify "TK_F" 'constant))

(cl:defconstant #.(swig-lispify "TK_G" 'constant) #x0A)

(cl:export '#.(swig-lispify "TK_G" 'constant))

(cl:defconstant #.(swig-lispify "TK_H" 'constant) #x0B)

(cl:export '#.(swig-lispify "TK_H" 'constant))

(cl:defconstant #.(swig-lispify "TK_I" 'constant) #x0C)

(cl:export '#.(swig-lispify "TK_I" 'constant))

(cl:defconstant #.(swig-lispify "TK_J" 'constant) #x0D)

(cl:export '#.(swig-lispify "TK_J" 'constant))

(cl:defconstant #.(swig-lispify "TK_K" 'constant) #x0E)

(cl:export '#.(swig-lispify "TK_K" 'constant))

(cl:defconstant #.(swig-lispify "TK_L" 'constant) #x0F)

(cl:export '#.(swig-lispify "TK_L" 'constant))

(cl:defconstant #.(swig-lispify "TK_M" 'constant) #x10)

(cl:export '#.(swig-lispify "TK_M" 'constant))

(cl:defconstant #.(swig-lispify "TK_N" 'constant) #x11)

(cl:export '#.(swig-lispify "TK_N" 'constant))

(cl:defconstant #.(swig-lispify "TK_O" 'constant) #x12)

(cl:export '#.(swig-lispify "TK_O" 'constant))

(cl:defconstant #.(swig-lispify "TK_P" 'constant) #x13)

(cl:export '#.(swig-lispify "TK_P" 'constant))

(cl:defconstant #.(swig-lispify "TK_Q" 'constant) #x14)

(cl:export '#.(swig-lispify "TK_Q" 'constant))

(cl:defconstant #.(swig-lispify "TK_R" 'constant) #x15)

(cl:export '#.(swig-lispify "TK_R" 'constant))

(cl:defconstant #.(swig-lispify "TK_S" 'constant) #x16)

(cl:export '#.(swig-lispify "TK_S" 'constant))

(cl:defconstant #.(swig-lispify "TK_T" 'constant) #x17)

(cl:export '#.(swig-lispify "TK_T" 'constant))

(cl:defconstant #.(swig-lispify "TK_U" 'constant) #x18)

(cl:export '#.(swig-lispify "TK_U" 'constant))

(cl:defconstant #.(swig-lispify "TK_V" 'constant) #x19)

(cl:export '#.(swig-lispify "TK_V" 'constant))

(cl:defconstant #.(swig-lispify "TK_W" 'constant) #x1A)

(cl:export '#.(swig-lispify "TK_W" 'constant))

(cl:defconstant #.(swig-lispify "TK_X" 'constant) #x1B)

(cl:export '#.(swig-lispify "TK_X" 'constant))

(cl:defconstant #.(swig-lispify "TK_Y" 'constant) #x1C)

(cl:export '#.(swig-lispify "TK_Y" 'constant))

(cl:defconstant #.(swig-lispify "TK_Z" 'constant) #x1D)

(cl:export '#.(swig-lispify "TK_Z" 'constant))

(cl:defconstant #.(swig-lispify "TK_1" 'constant) #x1E)

(cl:export '#.(swig-lispify "TK_1" 'constant))

(cl:defconstant #.(swig-lispify "TK_2" 'constant) #x1F)

(cl:export '#.(swig-lispify "TK_2" 'constant))

(cl:defconstant #.(swig-lispify "TK_3" 'constant) #x20)

(cl:export '#.(swig-lispify "TK_3" 'constant))

(cl:defconstant #.(swig-lispify "TK_4" 'constant) #x21)

(cl:export '#.(swig-lispify "TK_4" 'constant))

(cl:defconstant #.(swig-lispify "TK_5" 'constant) #x22)

(cl:export '#.(swig-lispify "TK_5" 'constant))

(cl:defconstant #.(swig-lispify "TK_6" 'constant) #x23)

(cl:export '#.(swig-lispify "TK_6" 'constant))

(cl:defconstant #.(swig-lispify "TK_7" 'constant) #x24)

(cl:export '#.(swig-lispify "TK_7" 'constant))

(cl:defconstant #.(swig-lispify "TK_8" 'constant) #x25)

(cl:export '#.(swig-lispify "TK_8" 'constant))

(cl:defconstant #.(swig-lispify "TK_9" 'constant) #x26)

(cl:export '#.(swig-lispify "TK_9" 'constant))

(cl:defconstant #.(swig-lispify "TK_0" 'constant) #x27)

(cl:export '#.(swig-lispify "TK_0" 'constant))

(cl:defconstant #.(swig-lispify "TK_RETURN" 'constant) #x28)

(cl:export '#.(swig-lispify "TK_RETURN" 'constant))

(cl:defconstant #.(swig-lispify "TK_ENTER" 'constant) #x28)

(cl:export '#.(swig-lispify "TK_ENTER" 'constant))

(cl:defconstant #.(swig-lispify "TK_ESCAPE" 'constant) #x29)

(cl:export '#.(swig-lispify "TK_ESCAPE" 'constant))

(cl:defconstant #.(swig-lispify "TK_BACKSPACE" 'constant) #x2A)

(cl:export '#.(swig-lispify "TK_BACKSPACE" 'constant))

(cl:defconstant #.(swig-lispify "TK_TAB" 'constant) #x2B)

(cl:export '#.(swig-lispify "TK_TAB" 'constant))

(cl:defconstant #.(swig-lispify "TK_SPACE" 'constant) #x2C)

(cl:export '#.(swig-lispify "TK_SPACE" 'constant))

(cl:defconstant #.(swig-lispify "TK_MINUS" 'constant) #x2D)

(cl:export '#.(swig-lispify "TK_MINUS" 'constant))

(cl:defconstant #.(swig-lispify "TK_EQUALS" 'constant) #x2E)

(cl:export '#.(swig-lispify "TK_EQUALS" 'constant))

(cl:defconstant #.(swig-lispify "TK_LBRACKET" 'constant) #x2F)

(cl:export '#.(swig-lispify "TK_LBRACKET" 'constant))

(cl:defconstant #.(swig-lispify "TK_RBRACKET" 'constant) #x30)

(cl:export '#.(swig-lispify "TK_RBRACKET" 'constant))

(cl:defconstant #.(swig-lispify "TK_BACKSLASH" 'constant) #x31)

(cl:export '#.(swig-lispify "TK_BACKSLASH" 'constant))

(cl:defconstant #.(swig-lispify "TK_SEMICOLON" 'constant) #x33)

(cl:export '#.(swig-lispify "TK_SEMICOLON" 'constant))

(cl:defconstant #.(swig-lispify "TK_APOSTROPHE" 'constant) #x34)

(cl:export '#.(swig-lispify "TK_APOSTROPHE" 'constant))

(cl:defconstant #.(swig-lispify "TK_GRAVE" 'constant) #x35)

(cl:export '#.(swig-lispify "TK_GRAVE" 'constant))

(cl:defconstant #.(swig-lispify "TK_COMMA" 'constant) #x36)

(cl:export '#.(swig-lispify "TK_COMMA" 'constant))

(cl:defconstant #.(swig-lispify "TK_PERIOD" 'constant) #x37)

(cl:export '#.(swig-lispify "TK_PERIOD" 'constant))

(cl:defconstant #.(swig-lispify "TK_SLASH" 'constant) #x38)

(cl:export '#.(swig-lispify "TK_SLASH" 'constant))

(cl:defconstant #.(swig-lispify "TK_F1" 'constant) #x3A)

(cl:export '#.(swig-lispify "TK_F1" 'constant))

(cl:defconstant #.(swig-lispify "TK_F2" 'constant) #x3B)

(cl:export '#.(swig-lispify "TK_F2" 'constant))

(cl:defconstant #.(swig-lispify "TK_F3" 'constant) #x3C)

(cl:export '#.(swig-lispify "TK_F3" 'constant))

(cl:defconstant #.(swig-lispify "TK_F4" 'constant) #x3D)

(cl:export '#.(swig-lispify "TK_F4" 'constant))

(cl:defconstant #.(swig-lispify "TK_F5" 'constant) #x3E)

(cl:export '#.(swig-lispify "TK_F5" 'constant))

(cl:defconstant #.(swig-lispify "TK_F6" 'constant) #x3F)

(cl:export '#.(swig-lispify "TK_F6" 'constant))

(cl:defconstant #.(swig-lispify "TK_F7" 'constant) #x40)

(cl:export '#.(swig-lispify "TK_F7" 'constant))

(cl:defconstant #.(swig-lispify "TK_F8" 'constant) #x41)

(cl:export '#.(swig-lispify "TK_F8" 'constant))

(cl:defconstant #.(swig-lispify "TK_F9" 'constant) #x42)

(cl:export '#.(swig-lispify "TK_F9" 'constant))

(cl:defconstant #.(swig-lispify "TK_F10" 'constant) #x43)

(cl:export '#.(swig-lispify "TK_F10" 'constant))

(cl:defconstant #.(swig-lispify "TK_F11" 'constant) #x44)

(cl:export '#.(swig-lispify "TK_F11" 'constant))

(cl:defconstant #.(swig-lispify "TK_F12" 'constant) #x45)

(cl:export '#.(swig-lispify "TK_F12" 'constant))

(cl:defconstant #.(swig-lispify "TK_PAUSE" 'constant) #x48)

(cl:export '#.(swig-lispify "TK_PAUSE" 'constant))

(cl:defconstant #.(swig-lispify "TK_INSERT" 'constant) #x49)

(cl:export '#.(swig-lispify "TK_INSERT" 'constant))

(cl:defconstant #.(swig-lispify "TK_HOME" 'constant) #x4A)

(cl:export '#.(swig-lispify "TK_HOME" 'constant))

(cl:defconstant #.(swig-lispify "TK_PAGEUP" 'constant) #x4B)

(cl:export '#.(swig-lispify "TK_PAGEUP" 'constant))

(cl:defconstant #.(swig-lispify "TK_DELETE" 'constant) #x4C)

(cl:export '#.(swig-lispify "TK_DELETE" 'constant))

(cl:defconstant #.(swig-lispify "TK_END" 'constant) #x4D)

(cl:export '#.(swig-lispify "TK_END" 'constant))

(cl:defconstant #.(swig-lispify "TK_PAGEDOWN" 'constant) #x4E)

(cl:export '#.(swig-lispify "TK_PAGEDOWN" 'constant))

(cl:defconstant #.(swig-lispify "TK_RIGHT" 'constant) #x4F)

(cl:export '#.(swig-lispify "TK_RIGHT" 'constant))

(cl:defconstant #.(swig-lispify "TK_LEFT" 'constant) #x50)

(cl:export '#.(swig-lispify "TK_LEFT" 'constant))

(cl:defconstant #.(swig-lispify "TK_DOWN" 'constant) #x51)

(cl:export '#.(swig-lispify "TK_DOWN" 'constant))

(cl:defconstant #.(swig-lispify "TK_UP" 'constant) #x52)

(cl:export '#.(swig-lispify "TK_UP" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_DIVIDE" 'constant) #x54)

(cl:export '#.(swig-lispify "TK_KP_DIVIDE" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_MULTIPLY" 'constant) #x55)

(cl:export '#.(swig-lispify "TK_KP_MULTIPLY" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_MINUS" 'constant) #x56)

(cl:export '#.(swig-lispify "TK_KP_MINUS" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_PLUS" 'constant) #x57)

(cl:export '#.(swig-lispify "TK_KP_PLUS" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_ENTER" 'constant) #x58)

(cl:export '#.(swig-lispify "TK_KP_ENTER" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_1" 'constant) #x59)

(cl:export '#.(swig-lispify "TK_KP_1" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_2" 'constant) #x5A)

(cl:export '#.(swig-lispify "TK_KP_2" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_3" 'constant) #x5B)

(cl:export '#.(swig-lispify "TK_KP_3" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_4" 'constant) #x5C)

(cl:export '#.(swig-lispify "TK_KP_4" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_5" 'constant) #x5D)

(cl:export '#.(swig-lispify "TK_KP_5" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_6" 'constant) #x5E)

(cl:export '#.(swig-lispify "TK_KP_6" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_7" 'constant) #x5F)

(cl:export '#.(swig-lispify "TK_KP_7" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_8" 'constant) #x60)

(cl:export '#.(swig-lispify "TK_KP_8" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_9" 'constant) #x61)

(cl:export '#.(swig-lispify "TK_KP_9" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_0" 'constant) #x62)

(cl:export '#.(swig-lispify "TK_KP_0" 'constant))

(cl:defconstant #.(swig-lispify "TK_KP_PERIOD" 'constant) #x63)

(cl:export '#.(swig-lispify "TK_KP_PERIOD" 'constant))

(cl:defconstant #.(swig-lispify "TK_SHIFT" 'constant) #x70)

(cl:export '#.(swig-lispify "TK_SHIFT" 'constant))

(cl:defconstant #.(swig-lispify "TK_CONTROL" 'constant) #x71)

(cl:export '#.(swig-lispify "TK_CONTROL" 'constant))

(cl:defconstant #.(swig-lispify "TK_ALT" 'constant) #x72)

(cl:export '#.(swig-lispify "TK_ALT" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_LEFT" 'constant) #x80)

(cl:export '#.(swig-lispify "TK_MOUSE_LEFT" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_RIGHT" 'constant) #x81)

(cl:export '#.(swig-lispify "TK_MOUSE_RIGHT" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_MIDDLE" 'constant) #x82)

(cl:export '#.(swig-lispify "TK_MOUSE_MIDDLE" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_X1" 'constant) #x83)

(cl:export '#.(swig-lispify "TK_MOUSE_X1" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_X2" 'constant) #x84)

(cl:export '#.(swig-lispify "TK_MOUSE_X2" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_MOVE" 'constant) #x85)

(cl:export '#.(swig-lispify "TK_MOUSE_MOVE" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_SCROLL" 'constant) #x86)

(cl:export '#.(swig-lispify "TK_MOUSE_SCROLL" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_X" 'constant) #x87)

(cl:export '#.(swig-lispify "TK_MOUSE_X" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_Y" 'constant) #x88)

(cl:export '#.(swig-lispify "TK_MOUSE_Y" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_PIXEL_X" 'constant) #x89)

(cl:export '#.(swig-lispify "TK_MOUSE_PIXEL_X" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_PIXEL_Y" 'constant) #x8A)

(cl:export '#.(swig-lispify "TK_MOUSE_PIXEL_Y" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_WHEEL" 'constant) #x8B)

(cl:export '#.(swig-lispify "TK_MOUSE_WHEEL" 'constant))

(cl:defconstant #.(swig-lispify "TK_MOUSE_CLICKS" 'constant) #x8C)

(cl:export '#.(swig-lispify "TK_MOUSE_CLICKS" 'constant))

(cl:defconstant #.(swig-lispify "TK_KEY_RELEASED" 'constant) #x100)

(cl:export '#.(swig-lispify "TK_KEY_RELEASED" 'constant))

(cl:defconstant #.(swig-lispify "TK_WIDTH" 'constant) #xC0)

(cl:export '#.(swig-lispify "TK_WIDTH" 'constant))

(cl:defconstant #.(swig-lispify "TK_HEIGHT" 'constant) #xC1)

(cl:export '#.(swig-lispify "TK_HEIGHT" 'constant))

(cl:defconstant #.(swig-lispify "TK_CELL_WIDTH" 'constant) #xC2)

(cl:export '#.(swig-lispify "TK_CELL_WIDTH" 'constant))

(cl:defconstant #.(swig-lispify "TK_CELL_HEIGHT" 'constant) #xC3)

(cl:export '#.(swig-lispify "TK_CELL_HEIGHT" 'constant))

(cl:defconstant #.(swig-lispify "TK_COLOR" 'constant) #xC4)

(cl:export '#.(swig-lispify "TK_COLOR" 'constant))

(cl:defconstant #.(swig-lispify "TK_BKCOLOR" 'constant) #xC5)

(cl:export '#.(swig-lispify "TK_BKCOLOR" 'constant))

(cl:defconstant #.(swig-lispify "TK_LAYER" 'constant) #xC6)

(cl:export '#.(swig-lispify "TK_LAYER" 'constant))

(cl:defconstant #.(swig-lispify "TK_COMPOSITION" 'constant) #xC7)

(cl:export '#.(swig-lispify "TK_COMPOSITION" 'constant))

(cl:defconstant #.(swig-lispify "TK_CHAR" 'constant) #xC8)

(cl:export '#.(swig-lispify "TK_CHAR" 'constant))

(cl:defconstant #.(swig-lispify "TK_WCHAR" 'constant) #xC9)

(cl:export '#.(swig-lispify "TK_WCHAR" 'constant))

(cl:defconstant #.(swig-lispify "TK_EVENT" 'constant) #xCA)

(cl:export '#.(swig-lispify "TK_EVENT" 'constant))

(cl:defconstant #.(swig-lispify "TK_FULLSCREEN" 'constant) #xCB)

(cl:export '#.(swig-lispify "TK_FULLSCREEN" 'constant))

(cl:defconstant #.(swig-lispify "TK_CLOSE" 'constant) #xE0)

(cl:export '#.(swig-lispify "TK_CLOSE" 'constant))

(cl:defconstant #.(swig-lispify "TK_RESIZED" 'constant) #xE1)

(cl:export '#.(swig-lispify "TK_RESIZED" 'constant))

(cl:defconstant #.(swig-lispify "TK_OFF" 'constant) 0)

(cl:export '#.(swig-lispify "TK_OFF" 'constant))

(cl:defconstant #.(swig-lispify "TK_ON" 'constant) 1)

(cl:export '#.(swig-lispify "TK_ON" 'constant))

(cl:defconstant #.(swig-lispify "TK_INPUT_NONE" 'constant) 0)

(cl:export '#.(swig-lispify "TK_INPUT_NONE" 'constant))

(cl:defconstant #.(swig-lispify "TK_INPUT_CANCELLED" 'constant) -1)

(cl:export '#.(swig-lispify "TK_INPUT_CANCELLED" 'constant))

(cl:defconstant #.(swig-lispify "TK_ALIGN_DEFAULT" 'constant) 0)

(cl:export '#.(swig-lispify "TK_ALIGN_DEFAULT" 'constant))

(cl:defconstant #.(swig-lispify "TK_ALIGN_LEFT" 'constant) 1)

(cl:export '#.(swig-lispify "TK_ALIGN_LEFT" 'constant))

(cl:defconstant #.(swig-lispify "TK_ALIGN_RIGHT" 'constant) 2)

(cl:export '#.(swig-lispify "TK_ALIGN_RIGHT" 'constant))

(cl:defconstant #.(swig-lispify "TK_ALIGN_CENTER" 'constant) 3)

(cl:export '#.(swig-lispify "TK_ALIGN_CENTER" 'constant))

(cl:defconstant #.(swig-lispify "TK_ALIGN_TOP" 'constant) 4)

(cl:export '#.(swig-lispify "TK_ALIGN_TOP" 'constant))

(cl:defconstant #.(swig-lispify "TK_ALIGN_BOTTOM" 'constant) 8)

(cl:export '#.(swig-lispify "TK_ALIGN_BOTTOM" 'constant))

(cl:defconstant #.(swig-lispify "TK_ALIGN_MIDDLE" 'constant) 12)

(cl:export '#.(swig-lispify "TK_ALIGN_MIDDLE" 'constant))

(cffi:defcstruct #.(swig-lispify "dimensions_t" 'classname)
	(#.(swig-lispify "width" 'slotname) :int)
	(#.(swig-lispify "height" 'slotname) :int))

(cl:export '#.(swig-lispify "dimensions_t" 'classname))

(cl:export '#.(swig-lispify "width" 'slotname))

(cl:export '#.(swig-lispify "height" 'slotname))

(cffi:defcfun ("terminal_open" #.(swig-lispify "terminal_open" 'function)) :int)

(cl:export '#.(swig-lispify "terminal_open" 'function))

(cffi:defcfun ("terminal_close" #.(swig-lispify "terminal_close" 'function)) :void)

(cl:export '#.(swig-lispify "terminal_close" 'function))

(cffi:defcfun ("terminal_set8" #.(swig-lispify "terminal_set8" 'function)) :int
  (value :string))

(cl:export '#.(swig-lispify "terminal_set8" 'function))

(cffi:defcfun ("terminal_set16" #.(swig-lispify "terminal_set16" 'function)) :int
  (value :pointer))

(cl:export '#.(swig-lispify "terminal_set16" 'function))

(cffi:defcfun ("terminal_set32" #.(swig-lispify "terminal_set32" 'function)) :int
  (value :pointer))

(cl:export '#.(swig-lispify "terminal_set32" 'function))

(cffi:defcfun ("terminal_refresh" #.(swig-lispify "terminal_refresh" 'function)) :void)

(cl:export '#.(swig-lispify "terminal_refresh" 'function))

(cffi:defcfun ("terminal_clear" #.(swig-lispify "terminal_clear" 'function)) :void)

(cl:export '#.(swig-lispify "terminal_clear" 'function))

(cffi:defcfun ("terminal_clear_area" #.(swig-lispify "terminal_clear_area" 'function)) :void
  (x :int)
  (y :int)
  (w :int)
  (h :int))

(cl:export '#.(swig-lispify "terminal_clear_area" 'function))

(cffi:defcfun ("terminal_crop" #.(swig-lispify "terminal_crop" 'function)) :void
  (x :int)
  (y :int)
  (w :int)
  (h :int))

(cl:export '#.(swig-lispify "terminal_crop" 'function))

(cffi:defcfun ("terminal_layer" #.(swig-lispify "terminal_layer" 'function)) :void
  (index :int))

(cl:export '#.(swig-lispify "terminal_layer" 'function))

(cffi:defcfun ("terminal_color" #.(swig-lispify "terminal_color" 'function)) :void
  (color color))

(cl:export '#.(swig-lispify "terminal_color" 'function))

(cffi:defcfun ("terminal_bkcolor" #.(swig-lispify "terminal_bkcolor" 'function)) :void
  (color color))

(cl:export '#.(swig-lispify "terminal_bkcolor" 'function))

(cffi:defcfun ("terminal_composition" #.(swig-lispify "terminal_composition" 'function)) :void
  (mode :int))

(cl:export '#.(swig-lispify "terminal_composition" 'function))

(cffi:defcfun ("terminal_font8" #.(swig-lispify "terminal_font8" 'function)) :void
  (name :string))

(cl:export '#.(swig-lispify "terminal_font8" 'function))

(cffi:defcfun ("terminal_font16" #.(swig-lispify "terminal_font16" 'function)) :void
  (name :pointer))

(cl:export '#.(swig-lispify "terminal_font16" 'function))

(cffi:defcfun ("terminal_font32" #.(swig-lispify "terminal_font32" 'function)) :void
  (name :pointer))

(cl:export '#.(swig-lispify "terminal_font32" 'function))

(cffi:defcfun ("terminal_put" #.(swig-lispify "terminal_put" 'function)) :void
  (x :int)
  (y :int)
  (code :int))

(cl:export '#.(swig-lispify "terminal_put" 'function))

(cffi:defcfun ("terminal_put_ext" #.(swig-lispify "terminal_put_ext" 'function)) :void
  (x :int)
  (y :int)
  (dx :int)
  (dy :int)
  (code :int)
  (corners :pointer))

(cl:export '#.(swig-lispify "terminal_put_ext" 'function))

(cffi:defcfun ("terminal_pick" #.(swig-lispify "terminal_pick" 'function)) :int
  (x :int)
  (y :int)
  (index :int))

(cl:export '#.(swig-lispify "terminal_pick" 'function))

(cffi:defcfun ("terminal_pick_color" #.(swig-lispify "terminal_pick_color" 'function)) color
  (x :int)
  (y :int)
  (index :int))

(cl:export '#.(swig-lispify "terminal_pick_color" 'function))

(cffi:defcfun ("terminal_pick_bkcolor" #.(swig-lispify "terminal_pick_bkcolor" 'function)) color
  (x :int)
  (y :int))

(cl:export '#.(swig-lispify "terminal_pick_bkcolor" 'function))

(cffi:defcfun ("terminal_print_ext8" #.(swig-lispify "terminal_print_ext8" 'function)) :void
  (x :int)
  (y :int)
  (w :int)
  (h :int)
  (align :int)
  (s :string)
  (out_w :pointer)
  (out_h :pointer))

(cl:export '#.(swig-lispify "terminal_print_ext8" 'function))

(cffi:defcfun ("terminal_print_ext16" #.(swig-lispify "terminal_print_ext16" 'function)) :void
  (x :int)
  (y :int)
  (w :int)
  (h :int)
  (align :int)
  (s :pointer)
  (out_w :pointer)
  (out_h :pointer))

(cl:export '#.(swig-lispify "terminal_print_ext16" 'function))

(cffi:defcfun ("terminal_print_ext32" #.(swig-lispify "terminal_print_ext32" 'function)) :void
  (x :int)
  (y :int)
  (w :int)
  (h :int)
  (align :int)
  (s :pointer)
  (out_w :pointer)
  (out_h :pointer))

(cl:export '#.(swig-lispify "terminal_print_ext32" 'function))

(cffi:defcfun ("terminal_measure_ext8" #.(swig-lispify "terminal_measure_ext8" 'function)) :void
  (w :int)
  (h :int)
  (s :string)
  (out_w :pointer)
  (out_h :pointer))

(cl:export '#.(swig-lispify "terminal_measure_ext8" 'function))

(cffi:defcfun ("terminal_measure_ext16" #.(swig-lispify "terminal_measure_ext16" 'function)) :void
  (w :int)
  (h :int)
  (s :pointer)
  (out_w :pointer)
  (out_h :pointer))

(cl:export '#.(swig-lispify "terminal_measure_ext16" 'function))

(cffi:defcfun ("terminal_measure_ext32" #.(swig-lispify "terminal_measure_ext32" 'function)) :void
  (w :int)
  (h :int)
  (s :pointer)
  (out_w :pointer)
  (out_h :pointer))

(cl:export '#.(swig-lispify "terminal_measure_ext32" 'function))

(cffi:defcfun ("terminal_has_input" #.(swig-lispify "terminal_has_input" 'function)) :int)

(cl:export '#.(swig-lispify "terminal_has_input" 'function))

(cffi:defcfun ("terminal_state" #.(swig-lispify "terminal_state" 'function)) :int
  (code :int))

(cl:export '#.(swig-lispify "terminal_state" 'function))

(cffi:defcfun ("terminal_read" #.(swig-lispify "terminal_read" 'function)) :int)

(cl:export '#.(swig-lispify "terminal_read" 'function))

(cffi:defcfun ("terminal_read_str8" #.(swig-lispify "terminal_read_str8" 'function)) :int
  (x :int)
  (y :int)
  (buffer :string)
  (max :int))

(cl:export '#.(swig-lispify "terminal_read_str8" 'function))

(cffi:defcfun ("terminal_read_str16" #.(swig-lispify "terminal_read_str16" 'function)) :int
  (x :int)
  (y :int)
  (buffer :pointer)
  (max :int))

(cl:export '#.(swig-lispify "terminal_read_str16" 'function))

(cffi:defcfun ("terminal_read_str32" #.(swig-lispify "terminal_read_str32" 'function)) :int
  (x :int)
  (y :int)
  (buffer :pointer)
  (max :int))

(cl:export '#.(swig-lispify "terminal_read_str32" 'function))

(cffi:defcfun ("terminal_peek" #.(swig-lispify "terminal_peek" 'function)) :int)

(cl:export '#.(swig-lispify "terminal_peek" 'function))

(cffi:defcfun ("terminal_delay" #.(swig-lispify "terminal_delay" 'function)) :void
  (period :int))

(cl:export '#.(swig-lispify "terminal_delay" 'function))

(cffi:defcfun ("terminal_get8" #.(swig-lispify "terminal_get8" 'function)) :string
  (key :string)
  (default_ :string))

(cl:export '#.(swig-lispify "terminal_get8" 'function))

(cffi:defcfun ("terminal_get16" #.(swig-lispify "terminal_get16" 'function)) :pointer
  (key :pointer)
  (default_ :pointer))

(cl:export '#.(swig-lispify "terminal_get16" 'function))

(cffi:defcfun ("terminal_get32" #.(swig-lispify "terminal_get32" 'function)) :pointer
  (key :pointer)
  (default_ :pointer))

(cl:export '#.(swig-lispify "terminal_get32" 'function))

(cffi:defcfun ("color_from_name8" #.(swig-lispify "color_from_name8" 'function)) color
  (name :string))

(cl:export '#.(swig-lispify "color_from_name8" 'function))

(cffi:defcfun ("color_from_name16" #.(swig-lispify "color_from_name16" 'function)) color
  (name :pointer))

(cl:export '#.(swig-lispify "color_from_name16" 'function))

(cffi:defcfun ("color_from_name32" #.(swig-lispify "color_from_name32" 'function)) color
  (name :pointer))

(cl:export '#.(swig-lispify "color_from_name32" 'function))

(cl:defconstant #.(swig-lispify "__SIZEOF_WCHAR_T__" 'constant) 4)

(cl:export '#.(swig-lispify "__SIZEOF_WCHAR_T__" 'constant))

(cl:defconstant #.(swig-lispify "TERMINAL_WCHAR_SUFFIX" 'constant) 32)

(cl:export '#.(swig-lispify "TERMINAL_WCHAR_SUFFIX" 'constant))

(cl:defconstant #.(swig-lispify "TERMINAL_VSPRINTF_MAXIMUM_BUFFER_SIZE" 'constant) 65536)

(cl:export '#.(swig-lispify "TERMINAL_VSPRINTF_MAXIMUM_BUFFER_SIZE" 'constant))

(cffi:defcfun ("terminal_vsprintf" #.(swig-lispify "terminal_vsprintf" 'function)) :string
  (s :string)
  (args :pointer))

(cl:export '#.(swig-lispify "terminal_vsprintf" 'function))

(cffi:defcfun ("terminal_vswprintf" #.(swig-lispify "terminal_vswprintf" 'function)) :pointer
  (s :pointer)
  (args :pointer))

(cl:export '#.(swig-lispify "terminal_vswprintf" 'function))

(cffi:defcfun ("terminal_set" #.(swig-lispify "terminal_set" 'function)) :int
  (s :string))

(cl:export '#.(swig-lispify "terminal_set" 'function))

(cffi:defcfun ("terminal_setf" #.(swig-lispify "terminal_setf" 'function)) :int
  (s :string)
  &rest)

(cl:export '#.(swig-lispify "terminal_setf" 'function))

(cffi:defcfun ("terminal_wset" #.(swig-lispify "terminal_wset" 'function)) :int
  (s :pointer))

(cl:export '#.(swig-lispify "terminal_wset" 'function))

(cffi:defcfun ("terminal_wsetf" #.(swig-lispify "terminal_wsetf" 'function)) :int
  (s :pointer)
  &rest)

(cl:export '#.(swig-lispify "terminal_wsetf" 'function))

(cffi:defcfun ("terminal_font" #.(swig-lispify "terminal_font" 'function)) :void
  (name :string))

(cl:export '#.(swig-lispify "terminal_font" 'function))

(cffi:defcfun ("terminal_wfont" #.(swig-lispify "terminal_wfont" 'function)) :void
  (name :pointer))

(cl:export '#.(swig-lispify "terminal_wfont" 'function))

(cffi:defcfun ("terminal_print" #.(swig-lispify "terminal_print" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (x :int)
  (y :int)
  (s :string))

(cl:export '#.(swig-lispify "terminal_print" 'function))

(cffi:defcfun ("terminal_printf" #.(swig-lispify "terminal_printf" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (x :int)
  (y :int)
  (s :string)
  &rest)

(cl:export '#.(swig-lispify "terminal_printf" 'function))

(cffi:defcfun ("terminal_wprint" #.(swig-lispify "terminal_wprint" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (x :int)
  (y :int)
  (s :pointer))

(cl:export '#.(swig-lispify "terminal_wprint" 'function))

(cffi:defcfun ("terminal_wprintf" #.(swig-lispify "terminal_wprintf" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (x :int)
  (y :int)
  (s :pointer)
  &rest)

(cl:export '#.(swig-lispify "terminal_wprintf" 'function))

(cffi:defcfun ("terminal_print_ext" #.(swig-lispify "terminal_print_ext" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (x :int)
  (y :int)
  (w :int)
  (h :int)
  (align :int)
  (s :string))

(cl:export '#.(swig-lispify "terminal_print_ext" 'function))

(cffi:defcfun ("terminal_printf_ext" #.(swig-lispify "terminal_printf_ext" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (x :int)
  (y :int)
  (w :int)
  (h :int)
  (align :int)
  (s :string)
  &rest)

(cl:export '#.(swig-lispify "terminal_printf_ext" 'function))

(cffi:defcfun ("terminal_wprint_ext" #.(swig-lispify "terminal_wprint_ext" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (x :int)
  (y :int)
  (w :int)
  (h :int)
  (align :int)
  (s :pointer))

(cl:export '#.(swig-lispify "terminal_wprint_ext" 'function))

(cffi:defcfun ("terminal_wprintf_ext" #.(swig-lispify "terminal_wprintf_ext" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (x :int)
  (y :int)
  (w :int)
  (h :int)
  (align :int)
  (s :pointer)
  &rest)

(cl:export '#.(swig-lispify "terminal_wprintf_ext" 'function))

(cffi:defcfun ("terminal_measure" #.(swig-lispify "terminal_measure" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (s :string))

(cl:export '#.(swig-lispify "terminal_measure" 'function))

(cffi:defcfun ("terminal_measuref" #.(swig-lispify "terminal_measuref" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (s :string)
  &rest)

(cl:export '#.(swig-lispify "terminal_measuref" 'function))

(cffi:defcfun ("terminal_wmeasure" #.(swig-lispify "terminal_wmeasure" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (s :pointer))

(cl:export '#.(swig-lispify "terminal_wmeasure" 'function))

(cffi:defcfun ("terminal_wmeasuref" #.(swig-lispify "terminal_wmeasuref" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (s :pointer)
  &rest)

(cl:export '#.(swig-lispify "terminal_wmeasuref" 'function))

(cffi:defcfun ("terminal_measure_ext" #.(swig-lispify "terminal_measure_ext" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (w :int)
  (h :int)
  (s :string))

(cl:export '#.(swig-lispify "terminal_measure_ext" 'function))

(cffi:defcfun ("terminal_measuref_ext" #.(swig-lispify "terminal_measuref_ext" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (w :int)
  (h :int)
  (s :string)
  &rest)

(cl:export '#.(swig-lispify "terminal_measuref_ext" 'function))

(cffi:defcfun ("terminal_wmeasure_ext" #.(swig-lispify "terminal_wmeasure_ext" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (w :int)
  (h :int)
  (s :pointer))

(cl:export '#.(swig-lispify "terminal_wmeasure_ext" 'function))

(cffi:defcfun ("terminal_wmeasuref_ext" #.(swig-lispify "terminal_wmeasuref_ext" 'function)) #.(swig-lispify "dimensions_t" 'classname)
  (w :int)
  (h :int)
  (s :pointer)
  &rest)

(cl:export '#.(swig-lispify "terminal_wmeasuref_ext" 'function))

(cffi:defcfun ("terminal_read_str" #.(swig-lispify "terminal_read_str" 'function)) :int
  (x :int)
  (y :int)
  (buffer :string)
  (max :int))

(cl:export '#.(swig-lispify "terminal_read_str" 'function))

(cffi:defcfun ("terminal_read_wstr" #.(swig-lispify "terminal_read_wstr" 'function)) :int
  (x :int)
  (y :int)
  (buffer :pointer)
  (max :int))

(cl:export '#.(swig-lispify "terminal_read_wstr" 'function))

(cffi:defcfun ("terminal_get" #.(swig-lispify "terminal_get" 'function)) :string
  (key :string)
  (default_ :string))

(cl:export '#.(swig-lispify "terminal_get" 'function))

(cffi:defcfun ("terminal_wget" #.(swig-lispify "terminal_wget" 'function)) :pointer
  (key :pointer)
  (default_ :pointer))

(cl:export '#.(swig-lispify "terminal_wget" 'function))

(cffi:defcfun ("color_from_name" #.(swig-lispify "color_from_name" 'function)) color
  (name :string))

(cl:export '#.(swig-lispify "color_from_name" 'function))

(cffi:defcfun ("color_from_wname" #.(swig-lispify "color_from_wname" 'function)) color
  (name :pointer))

(cl:export '#.(swig-lispify "color_from_wname" 'function))

(cffi:defcfun ("color_from_argb" #.(swig-lispify "color_from_argb" 'function)) color
  (a :pointer)
  (r :pointer)
  (g :pointer)
  (b :pointer))

(cl:export '#.(swig-lispify "color_from_argb" 'function))

(cffi:defcfun ("terminal_check" #.(swig-lispify "terminal_check" 'function)) :int
  (code :int))

(cl:export '#.(swig-lispify "terminal_check" 'function))


