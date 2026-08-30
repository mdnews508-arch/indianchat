.class public abstract LX/4or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x887

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1b81

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1f6f

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x290a

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "IFU_DELIVERY_ALL_POOL_RECEIVE_FROM_NETWORK"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_ON_FOCUS"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_VPV"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_COMPONENT_ON_FOCUS"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_SEEN"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_VEND"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    const-string v0, "IFU_DELIVERY_ALL_POOL_IFU_ADD_TO_POOL"

    .line 47
    .line 48
    return-object v0
.end method
