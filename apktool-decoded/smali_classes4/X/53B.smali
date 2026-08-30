.class public abstract LX/53B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4a4;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4a4;->A05:LX/4a4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4a4;->A02:LX/4a4;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/4a4;->A04:LX/4a4;

    .line 15
    .line 16
    return-object v0
.end method
