package me.jellysquid.mods.sodium.client.render.model.quad;

import net.minecraft.client.texture.Sprite;
import net.minecraft.util.math.Direction;

public interface ModelQuadView {
    float getX(int idx);

    float getY(int idx);

    float getZ(int idx);

    int getColor(int idx);

    float getTexU(int idx);

    float getTexV(int idx);

    int getFlags();

    boolean hasColorIndex();

    int getColorIndex();

    int[] getVertexData();

    Direction getFacing();

    Sprite getSprite();
}
