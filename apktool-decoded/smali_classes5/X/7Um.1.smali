.class public abstract LX/7Um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1QO;LX/1OA;LX/0Ci;LX/0Jj;Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/6hh;

    .line 11
    .line 12
    invoke-direct {v2}, LX/6hh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/6hh;->A0F(LX/8Z3;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/7zy;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v4, [Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/7zy;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v4, v1, LX/7zy;->A1G:Z

    .line 48
    .line 49
    const/16 v0, 0x5e

    .line 50
    .line 51
    iput v0, v1, LX/7zy;->A04:I

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v0, p1, p2, v5}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p4, p0, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
