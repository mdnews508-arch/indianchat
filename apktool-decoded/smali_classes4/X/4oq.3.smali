.class public abstract LX/4oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xe06

    .line 1
    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1569

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x25e5

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2d88

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2ecd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "IFU_CSR_IFU_TILE_VEND"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "IFU_CSR_ORGANIC_ON_BEST_SELECTED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "IFU_CSR_IFU_TRAY_VENDED_ON_SCROLL_PAST"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "IFU_CSR_ADD_TO_POOL"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "IFU_CSR_FIRST_IFU_TRAY"

    .line 36
    .line 37
    return-object v0
.end method
