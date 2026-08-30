.class public final LX/H9G;
.super LX/0dV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HlH;

.field public final A02:LX/0j2;

.field public final A03:LX/0j3;

.field public final A04:LX/0my;

.field public final A05:LX/0nV;

.field public final A06:LX/0n3;

.field public final A07:LX/0FZ;

.field public final A08:LX/Hie;

.field public final A09:LX/1R0;

.field public final A0A:LX/0ag;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/07r;

.field public final A0E:LX/08Y;

.field public final A0F:LX/089;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0j2;LX/0j3;LX/0my;LX/07r;LX/0nV;Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;LX/0n3;LX/0FZ;LX/08Y;LX/089;LX/Hie;LX/1R0;LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p9, p14, p2, p3, p4}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p8, v0, p6}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p11, p0, LX/H9G;->A0F:LX/089;

    .line 16
    .line 17
    iput-object p5, p0, LX/H9G;->A0D:LX/07r;

    .line 18
    .line 19
    iput-object p10, p0, LX/H9G;->A0E:LX/08Y;

    .line 20
    .line 21
    iput-object p1, p0, LX/H9G;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p9, p0, LX/H9G;->A07:LX/0FZ;

    .line 24
    .line 25
    iput-object p14, p0, LX/H9G;->A0A:LX/0ag;

    .line 26
    .line 27
    iput-object p2, p0, LX/H9G;->A02:LX/0j2;

    .line 28
    .line 29
    iput-object p3, p0, LX/H9G;->A03:LX/0j3;

    .line 30
    .line 31
    iput-object p4, p0, LX/H9G;->A04:LX/0my;

    .line 32
    .line 33
    iput-object p8, p0, LX/H9G;->A06:LX/0n3;

    .line 34
    .line 35
    iput-object p6, p0, LX/H9G;->A05:LX/0nV;

    .line 36
    .line 37
    iput-object p13, p0, LX/H9G;->A09:LX/1R0;

    .line 38
    .line 39
    iput-object p12, p0, LX/H9G;->A08:LX/Hie;

    .line 40
    .line 41
    invoke-static {p7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H9G;->A0B:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/H9G;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V
    .locals 18

    .line 0
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/H9G;->A03:LX/0j3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v4, LX/H9G;->A0E:LX/08Y;

    .line 54
    .line 55
    iget-object v1, v4, LX/H9G;->A04:LX/0my;

    .line 56
    .line 57
    new-instance v0, LX/H6i;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/H6i;-><init>(LX/0my;LX/08Y;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object/from16 v9, p4

    .line 74
    .line 75
    :goto_1
    const/16 p0, 0x0

    .line 76
    .line 77
    new-instance v5, LX/HlH;

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    move-object/from16 v10, p5

    .line 86
    .line 87
    move/from16 v12, p7

    .line 88
    .line 89
    move/from16 v13, p8

    .line 90
    .line 91
    move/from16 v14, p9

    .line 92
    .line 93
    move/from16 v15, p10

    .line 94
    .line 95
    move-wide/from16 v16, p11

    .line 96
    .line 97
    move/from16 p1, p0

    .line 98
    .line 99
    invoke-direct/range {v5 .. v19}, LX/HlH;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v4, LX/H9G;->A01:LX/HlH;

    .line 103
    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    :cond_3
    iput-boolean v0, v5, LX/HlH;->A01:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v1, v4, LX/H9G;->A0C:Landroid/content/Context;

    .line 118
    .line 119
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v3, v0}, LX/3IV;->A04(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/H9G;->A09:LX/1R0;

    .line 9
    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 18
    .line 19
    iget-object v0, v8, LX/H9G;->A08:LX/Hie;

    .line 20
    .line 21
    iget-object v0, v0, LX/Hie;->A01:LX/1M3;

    .line 22
    .line 23
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    iget-object v0, v8, LX/H9G;->A03:LX/0j3;

    .line 30
    .line 31
    invoke-virtual {v0, v9}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v8, LX/H9G;->A02:LX/0j2;

    .line 36
    .line 37
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3Cy;

    .line 44
    .line 45
    invoke-virtual {v0, v9}, LX/3Cy;->A01(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v8, LX/H9G;->A05:LX/0nV;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/1Qc;->A0Y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v14, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3IN;

    .line 92
    .line 93
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v1}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, v4, LX/0DF;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/high16 v0, -0x8000000000000000L

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    iget-object v0, v8, LX/H9G;->A04:LX/0my;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static {v4}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v0, v8, LX/H9G;->A07:LX/0FZ;

    .line 127
    .line 128
    invoke-virtual {v0, v9}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    move/from16 v18, v2

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    invoke-static/range {v8 .. v20}, LX/H9G;->A00(LX/H9G;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V

    .line 137
    .line 138
    .line 139
    return-object v13

    .line 140
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_3
    :try_start_0
    iget-object v0, v8, LX/H9G;->A0A:LX/0ag;

    .line 146
    .line 147
    const-wide/16 v2, 0x7d00

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    iget-object v5, v8, LX/H9G;->A06:LX/0n3;

    .line 157
    .line 158
    iget-object v4, v8, LX/H9G;->A08:LX/Hie;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    new-instance v0, LX/IU3;

    .line 162
    .line 163
    invoke-direct {v0, v8, v1}, LX/IU3;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0, v4}, LX/0n3;->A06(LX/Dv0;LX/Hie;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v13

    .line 183
    :goto_2
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v1, 0x1f4

    .line 188
    .line 189
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-gez v0, :cond_4

    .line 192
    .line 193
    sub-long/2addr v1, v3

    .line 194
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 195
    .line 196
    .line 197
    :catch_1
    :cond_4
    return-object v13
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/H9G;->A0B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-object v6, p0, LX/H9G;->A01:LX/HlH;

    .line 12
    .line 13
    iget v4, p0, LX/H9G;->A00:I

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0T:LX/00l;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A03:LX/Hpt;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const-string v0, "groupInviteInfoViewController"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0W:LX/00l;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x193

    .line 47
    .line 48
    const v2, 0x7f121ce3

    .line 49
    .line 50
    .line 51
    if-eq v4, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x194

    .line 54
    .line 55
    if-eq v4, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x196

    .line 58
    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0G:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    iget v1, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const v2, 0x7f121ce1

    .line 70
    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    const v2, 0x7f122ce8

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {v3, v2}, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0Y(Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0G:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 84
    .line 85
    .line 86
    iget v1, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const v2, 0x7f121ce2

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    const v2, 0x7f121ce4

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A05:LX/Hie;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-wide v4, v0, LX/Hie;->A00:J

    .line 103
    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    mul-long/2addr v4, v0

    .line 107
    invoke-virtual {v2, v6, v4, v5}, LX/Hpt;->A00(LX/HlH;J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0W:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A09:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v2, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A05:LX/Hie;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0D:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/Hie;->A01:LX/1M3;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v1, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A02:LX/0z9;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0V:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A06:LX/1R0;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, "fMessageGroupInvite"

    .line 156
    .line 157
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_6
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0K:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0V:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0P:LX/IYG;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0, v4}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
