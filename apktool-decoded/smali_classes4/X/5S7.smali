.class public final LX/5S7;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcad

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5S7;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x195d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5S7;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0xc057

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5S7;->A01:LX/05C;

    .line 27
    .line 28
    const v0, 0xc058

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5S7;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5S7;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5S7;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5S7;->A07:LX/05C;

    .line 54
    .line 55
    const v0, 0xc055

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5S7;->A00:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;LX/0I0;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5S7;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5ZI;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1DO;->A08()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "origination_flag"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5S7;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5a1;

    .line 45
    .line 46
    iget-object v1, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v1, v0}, LX/5a1;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, LX/5S7;->A02(LX/0I0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A01(LX/1DO;LX/0I0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v7, v1, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5S7;->A00:LX/05C;

    .line 16
    .line 17
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/5ZI;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1DO;->A08()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "origination_flag"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v11, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5S7;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/5a1;

    .line 49
    .line 50
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v10, v0, v1, v2}, LX/5a1;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/Cqb;->A00(LX/1DO;)LX/DKE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, LX/DKE;->A00:LX/CHQ;

    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/CHQ;->A05:LX/CHQ;

    .line 70
    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/5ZI;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v2, v0, [LX/07m;

    .line 83
    .line 84
    const-string v0, "chat_jid"

    .line 85
    .line 86
    invoke-static {v0, v7, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "message_key_id"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LX/1DO;->A08()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/5no;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, LX/5no;-><init>(LX/5S7;LX/0I0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5S7;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5L2;

    .line 131
    .line 132
    invoke-virtual {v0, p2, v3}, LX/5L2;->A00(LX/0Ho;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    instance-of v0, p1, LX/1Qx;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0
.end method

.method public final A02(LX/0I0;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x102000a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v5, 0x7f1207f2

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/5S7;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v6, 0x7d0

    .line 47
    .line 48
    new-instance v0, LX/5ml;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5S7;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
