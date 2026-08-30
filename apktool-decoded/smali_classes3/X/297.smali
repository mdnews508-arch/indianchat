.class public final LX/297;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/8s5;

.field public final A07:LX/0FG;

.field public final A08:LX/08Y;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6c4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/297;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0FG;

    .line 18
    .line 19
    iput-object v0, p0, LX/297;->A07:LX/0FG;

    .line 20
    .line 21
    const/16 v0, 0x886

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/297;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x887

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8s5;

    .line 36
    .line 37
    iput-object v0, p0, LX/297;->A06:LX/8s5;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/297;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/297;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/297;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/297;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/297;->A08:LX/08Y;

    .line 68
    .line 69
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/297;->A09:LX/0JT;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    iget-object v0, p0, LX/297;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/16u;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/297;->A07:LX/0FG;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LX/1PJ;->A09(LX/1DO;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/297;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/297;->A04:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, LX/0nV;->A0u(LX/1DO;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_2
    iget-object v0, p0, LX/297;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/297;->A08:LX/08Y;

    .line 105
    .line 106
    invoke-static {v0}, LX/25u;->A1Y(LX/08Y;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    return v4

    .line 114
    :cond_3
    return v3
.end method

.method public final A04(LX/0Hr;Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/1DO;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3}, LX/16u;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/297;->A09:LX/0JT;

    .line 12
    .line 13
    const v0, 0x7f121c0b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v8}, LX/0JT;->A09(II)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, LX/297;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    move-object v4, p1

    .line 27
    iget-object v3, p0, LX/297;->A06:LX/8s5;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/8s5;->A0C()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v1, "request_bottom_sheet_fragment"

    .line 47
    .line 48
    new-instance v0, LX/3Lv;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v2}, LX/3Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, v1}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/297;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Dxs;

    .line 63
    .line 64
    invoke-virtual {v0, v7, v2}, LX/Dxs;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/297;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Dxg;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v1, v2, v0}, LX/Dxg;->A0A(ZI)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3, v6, v7, v2}, LX/8s5;->A04(LX/0DF;LX/0Ci;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 94
    .line 95
    .line 96
    return v2
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080e18

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124d69

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method
