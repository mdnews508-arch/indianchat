.class public abstract LX/7Uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/786;LX/786;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/786;->A00:I

    .line 17
    .line 18
    iput v0, p1, LX/786;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/786;->A0w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/786;->A0x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    goto :goto_0
.end method
