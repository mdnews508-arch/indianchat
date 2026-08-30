.class public abstract LX/4xQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xbc0

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "SUPERPACK_SUPERPACK_CREATE_SECONDAY_DEX_ARCHIVE"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "SUPERPACK_SUPERPACK_NEXT_SECONDARY_DEX"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const-string v0, "SUPERPACK_SUPERPACK_TOTAL_SECONDARY_DEX_UNPACKING"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const-string v0, "SUPERPACK_SUPERPACK_TOTAL_SECONDARY_DEX_XZS_UNPACKING"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_XZ_TOTAL"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_ZSTD_TOTAL"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_6
    const-string v0, "SUPERPACK_FB_SO_LOADER_COMPRESSION_TOTAL"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_DECOMPRESSION_TOTAL"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "SUPERPACK_TOTAL_SECONDARY_DEX_XZS_UNPACKING"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, "SUPERPACK_TOTAL_SECONDARY_DEX_UNPACKING"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "SUPERPACK_NEXT_SECONDARY_DEX"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const-string v0, "SUPERPACK_CREATE_SECONDAY_DEX_ARCHIVE"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
