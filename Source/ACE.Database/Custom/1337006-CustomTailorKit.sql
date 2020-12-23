DELETE FROM `weenie` WHERE `class_Id` = 1337006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1337006, 'ld-customreductiontool', 38, '2020-12-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1337006,   1,       2048) /* ItemType - Gem */
     , (1337006,   5,         10) /* EncumbranceVal */
     , (1337006,  11,          1) /* MaxStackSize */
     , (1337006,  12,          1) /* StackSize */
     , (1337006,  13,         10) /* StackUnitEncumbrance */
     , (1337006,  15,         50) /* StackUnitValue */
     , (1337006,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1337006,  19,         50) /* Value */
     , (1337006,  65,        101) /* Placement - Resting */
     , (1337006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1337006,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1337006,   1, False) /* Stuck */
     , (1337006,  11, True ) /* IgnoreCollisions */
     , (1337006,  13, True ) /* Ethereal */
     , (1337006,  14, True ) /* GravityStatus */
     , (1337006,  19, True ) /* Attackable */
     , (1337006,  22, True ) /* Inscribable */
     , (1337006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1337006,   1, 'Custom Aesthetic Reduction Tool') /* Name */
     , (1337006,  14, 'WARNING! This will destroy the item it is used on! Use this tool on any piece of armor which covers the chest in order to reduce it to a single slot and copy its appearance.') /* Use */
     , (1337006,  16, 'Unlike the other reduction tools this will work on quest items and loot generated items alike. Use this in order to copy the appearance of an item which covers the chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1337006,   1,   33555677) /* Setup */
     , (1337006,   3,  536870932) /* SoundTable */
     , (1337006,   8,  100692208) /* Icon */
     , (1337006,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42428, 4, 1337006, -1, 0, 0, False) /* Create Custom Aesthetic Reduction Tool (1337006) for Shop */;
