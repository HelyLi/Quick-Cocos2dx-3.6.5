
--------------------------------
-- @module LayerColor
-- @extend Layer,BlendProtocol
-- @parent_module cc

--------------------------------
--  change width and height in Points<br>
-- since v0.8
-- @function [parent=#LayerColor] changeWidthAndHeight 
-- @param self
-- @param #float w
-- @param #float h
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
--  change height in Points
-- @function [parent=#LayerColor] changeHeight 
-- @param self
-- @param #float h
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
--  change width in Points
-- @function [parent=#LayerColor] changeWidth 
-- @param self
-- @param #float w
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
-- @overload self, color4b_table, float, float         
-- @overload self         
-- @overload self, color4b_table         
-- @function [parent=#LayerColor] create
-- @param self
-- @param #color4b_table color
-- @param #float width
-- @param #float height
-- @return LayerColor#LayerColor ret (return value: cc.LayerColor)

--------------------------------
-- 
-- @function [parent=#LayerColor] draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
-- 
-- @function [parent=#LayerColor] getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#LayerColor] setContentSize 
-- @param self
-- @param #size_table var
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
return nil
