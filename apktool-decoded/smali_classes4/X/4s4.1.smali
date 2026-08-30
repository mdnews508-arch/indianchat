.class public abstract LX/4s4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 4
    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "MAPLIBRE_NATIVE_TILE_LOADED"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "MAPLIBRE_NATIVE_GLYPH_DOWNLOADED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "MAPLIBRE_NATIVE_TILE_DOWNLOADED_FROM_CACHE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "MAPLIBRE_NATIVE_RENDER_FRAME_TIME"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "MAPLIBRE_NATIVE_STYLE_FULLY_LOADED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "MAPLIBRE_NATIVE_SNAPSHOT_TTRC"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "MAPLIBRE_NATIVE_SPRITE_DOWNLOADED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "MAPLIBRE_NATIVE_MAP_TTRC"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "MAPLIBRE_NATIVE_MAP_FULLY_RENDERED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "MAPLIBRE_NATIVE_TILE_DOWNLOADED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "MAPLIBRE_NATIVE_SHADER_COMPILED"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x492 -> :sswitch_0
        0x709 -> :sswitch_1
        0x787 -> :sswitch_2
        0x15e4 -> :sswitch_3
        0x1a72 -> :sswitch_4
        0x1b33 -> :sswitch_5
        0x271d -> :sswitch_6
        0x34af -> :sswitch_7
        0x3697 -> :sswitch_8
        0x3edd -> :sswitch_9
        0x3f6e -> :sswitch_a
    .end sparse-switch
.end method
