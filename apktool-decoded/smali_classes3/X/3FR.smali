.class public final LX/3FR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FR;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1830

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3FR;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x182d

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3FR;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3FR;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x166b

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3FR;->A03:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1670

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3FR;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/3FR;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3FR;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 p0, 0x4

    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/3Cn;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3k5;I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/3FR;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/137;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/137;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "InteropOptInManager: interop is not enabled, stop"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/3FR;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25w;->A1R(LX/05C;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/3FR;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "com.indianchat.interopui.optin.InteropOptInSelectIntegratorsActivity"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "entryPoint"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1}, LX/3FR;->A00(LX/3FR;Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3FR;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/1GH;

    .line 80
    .line 81
    const v0, 0x134d7b2

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v12, LX/3Yb;

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    invoke-direct {v12, v6, p0, v0, v4}, LX/3Yb;-><init>(Landroid/content/Context;LX/3FR;LX/3k5;I)V

    .line 93
    .line 94
    .line 95
    sget-object v9, LX/5Xy;->A05:LX/5Xy;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v10, v7

    .line 99
    move-object v11, v7

    .line 100
    move-object v14, v7

    .line 101
    move-object v8, v7

    .line 102
    invoke-virtual/range {v5 .. v14}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
