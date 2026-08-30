.class public abstract LX/7Vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;J)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x7530

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1a48

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 18
    .line 19
    return v0
.end method
