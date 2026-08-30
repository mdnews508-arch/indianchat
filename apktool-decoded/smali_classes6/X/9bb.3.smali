.class public abstract LX/9bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AAo;)LX/A9y;
    .locals 5

    .line 0
    iget v0, p0, LX/AAo;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v0, p0, LX/AAo;->A03:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, LX/AAo;->A02:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p0, LX/AAo;->A00:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/A9y;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, LX/A9y;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
