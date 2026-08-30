.class public final LX/3SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1M3;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2Sq;

.field public final A07:LX/2Vr;

.field public final A08:LX/2Vu;

.field public final A09:LX/1LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;LX/1LT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3SL;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3SL;->A09:LX/1LT;

    .line 6
    .line 7
    iput-object p2, p0, LX/3SL;->A04:LX/1M3;

    .line 8
    .line 9
    const v0, 0x8307

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Vu;

    .line 17
    .line 18
    iput-object v0, p0, LX/3SL;->A08:LX/2Vu;

    .line 19
    .line 20
    const v0, 0x8309

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Sq;

    .line 28
    .line 29
    iput-object v0, p0, LX/3SL;->A06:LX/2Sq;

    .line 30
    .line 31
    const v0, 0x8305    # 4.7001E-41f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Vr;

    .line 39
    .line 40
    iput-object v0, p0, LX/3SL;->A07:LX/2Vr;

    .line 41
    .line 42
    const v0, 0x8308

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3SL;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x10de

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3SL;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3SL;->A01:LX/05C;

    .line 64
    .line 65
    const v0, 0x8512

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3SL;->A02:LX/05C;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/3SL;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v3}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, p0, LX/3SL;->A04:LX/1M3;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3SL;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3HB;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3HB;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7}, LX/0nV;->A0K(LX/1M3;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, LX/3SL;->A07:LX/2Vr;

    .line 56
    .line 57
    iget-object v6, p0, LX/3SL;->A05:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, p0, LX/3SL;->A09:LX/1LT;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v10, 0x5

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v5 .. v11}, LX/2Vr;->A00(Landroid/content/Context;LX/1M3;LX/1M3;LX/1LT;IZ)LX/7Ox;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/3SL;->A06:LX/2Sq;

    .line 74
    .line 75
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    iget-object v1, p0, LX/3SL;->A08:LX/2Vu;

    .line 81
    .line 82
    iget-object v0, p0, LX/3SL;->A05:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v7}, LX/2Vu;->A00(Landroid/content/Context;LX/1M3;)LX/2pZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    new-instance v0, LX/2pY;

    .line 93
    .line 94
    invoke-direct {v0, v6, v7}, LX/2pY;-><init>(Landroid/content/Context;LX/1M3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, LX/00S;->A06()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v3}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v7}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/3SL;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Vw;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LX/2Vw;->A00(Landroid/content/Context;)LX/2mi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v2

    .line 138
    :cond_3
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/3SL;->A02:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3
.end method
