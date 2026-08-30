.class public abstract LX/7YM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07r;LX/Dx3;LX/8rO;)LX/6lB;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, LX/8rO;->B1d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/16 v0, 0x2bc

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v1, v0}, LX/82n;->A09(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    new-instance v1, LX/6lB;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/6lB;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, LX/8rO;->B1e()LX/8Yz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/6lB;->A00(LX/8Yz;LX/6lB;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p3, v1, LX/6lB;->A01:LX/8rO;

    .line 41
    .line 42
    iput-object p2, v1, LX/6lB;->A00:LX/Dx3;

    .line 43
    .line 44
    iput-object v5, v1, LX/6lB;->A02:LX/8mm;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v0}, LX/6lB;->A01(LX/07r;LX/6lB;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_0
.end method
