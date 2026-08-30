.class public abstract LX/7Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/0Hr;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, ".mp4"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v2, v0, v4}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    :cond_0
    invoke-static {v3, v1}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/6hh;

    .line 24
    .line 25
    invoke-direct {v2}, LX/6hh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/6hh;->A0F(LX/8Z3;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/7zy;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v4, [Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/7zy;->A0j:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v4, v1, LX/7zy;->A1G:Z

    .line 45
    .line 46
    const/16 v0, 0x5d

    .line 47
    .line 48
    iput v0, v1, LX/7zy;->A04:I

    .line 49
    .line 50
    iput-boolean v5, v1, LX/7zy;->A1D:Z

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
