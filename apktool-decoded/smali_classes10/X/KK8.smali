.class public abstract LX/KK8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LBQ;)LX/Ks5;
    .locals 4

    .line 0
    new-instance v3, LX/Ks5;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Ks5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LBQ;->A03:LX/LBO;

    .line 6
    .line 7
    iput-object v0, v3, LX/Ks5;->A06:LX/LBO;

    .line 8
    .line 9
    iget v1, p0, LX/LBQ;->A02:F

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    cmpl-float v0, v1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v3, LX/Ks5;->A01:F

    .line 17
    .line 18
    :cond_0
    iget v1, p0, LX/LBQ;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v1, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, v3, LX/Ks5;->A00:F

    .line 25
    .line 26
    :cond_1
    return-object v3
.end method
