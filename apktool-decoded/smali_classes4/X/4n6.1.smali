.class public abstract LX/4n6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x555

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xc5c

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x29f9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "FBLITE_TAM_DATA_SAVER_REMINDER"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "FBLITE_TAM_FBLITE_DATA_USAGE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "FBLITE_TAM_NO_CONNECTION_DIALOG"

    .line 22
    .line 23
    return-object v0
.end method
