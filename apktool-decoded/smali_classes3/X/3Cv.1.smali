.class public final LX/3Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8211

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Cv;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x8223

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Cv;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Cv;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xb8a

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Cv;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Cv;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Cv;->A08:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x11a0

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Cv;->A06:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0xe88

    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Cv;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0c()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Cv;->A01:LX/05C;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;LX/0DF;LX/1M3;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v2, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v8, 0x7f1505f3

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/I49;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v3 .. v8}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/I49;->A03:LX/0Xx;

    .line 17
    .line 18
    const v0, 0x7f124e3e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6, v2, v6, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3LW;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3, p4, p5}, LX/3LW;-><init>(LX/3Cv;LX/0DF;LX/1M3;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/I49;->A01:LX/Iui;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/I49;->A01()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/3AM;LX/1M3;I)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v2, p2, LX/3AM;->A00:LX/0DF;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/0DF;->A0A:Z

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, LX/3AM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3Cv;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/29U;

    .line 29
    .line 30
    const v0, 0x7f123663

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v9, v8, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move v11, v8

    .line 38
    move v10, v8

    .line 39
    invoke-virtual/range {v4 .. v11}, LX/29U;->A0I(Landroid/content/Context;LX/0Ci;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v9, 0x1

    .line 48
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    new-instance v3, LX/3cB;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3Cv;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0XL;

    .line 71
    .line 72
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/2eu;

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    invoke-direct {v1, v2, p3, v0, v3}, LX/2eu;-><init>(LX/0XL;LX/1M3;Ljava/util/List;LX/00r;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3Cv;->A06:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0n3;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0n3;->A0A(LX/2ez;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/3Cv;->A07:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 96
    .line 97
    .line 98
    new-array v0, v9, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v0, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move/from16 v8, p4

    .line 108
    .line 109
    move v10, v9

    .line 110
    invoke-static/range {v5 .. v10}, LX/3HG;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p2, LX/3AM;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0, v8}, LX/2xH;->A00(Ljava/lang/Integer;Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/3Cv;->A02:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v8}, LX/0JT;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/0DF;LX/1M3;Ljava/lang/String;II)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3Cv;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 18
    .line 19
    .line 20
    new-array v0, v6, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p3

    .line 31
    move v5, p5

    .line 32
    invoke-static/range {v2 .. v7}, LX/3HG;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "manage_invites_entry_point"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "manage_invites_session_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A03(LX/06w;LX/0DF;LX/1M3;LX/0YX;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/3Cv;->A08:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    new-instance v1, LX/3gv;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v7}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
