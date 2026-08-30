.class public abstract LX/55X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/5JH;
    .locals 3

    .line 0
    new-instance v2, LX/4FG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4FG;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, v2, LX/5ct;->A00:LX/5JH;

    .line 7
    .line 8
    iput-boolean v0, v1, LX/5JH;->A0H:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/5ct;->A02(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, p1}, LX/5ct;->A00(LX/5ct;J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/5JH;->A03:F

    .line 20
    .line 21
    invoke-virtual {v2}, LX/5ct;->A01()LX/5JH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
