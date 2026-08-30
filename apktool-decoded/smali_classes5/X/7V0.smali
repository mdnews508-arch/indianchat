.class public abstract LX/7V0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8BW;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/8BW;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/8BW;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    return v0
.end method
