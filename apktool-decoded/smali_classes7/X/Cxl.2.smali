.class public final LX/Cxl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Cvr;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cvr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cxl;->A04:LX/Cvr;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Cxl;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cxl;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cxl;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x4a0

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cxl;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x49e

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cxl;->A03:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v12, LX/Cxl;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cxl;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DXB;

    .line 10
    .line 11
    sget-object v0, LX/14f;->A06:LX/14f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/DXB;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/14f;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/CoY;

    .line 37
    .line 38
    iget-object v3, v4, LX/CoY;->A02:[B

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    iget-object v0, v4, LX/CoY;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v1, v3

    .line 85
    check-cast v1, LX/07m;

    .line 86
    .line 87
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    sget-object v1, LX/Cxl;->A04:LX/Cvr;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LX/Cvr;->A02([B)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    move-object v1, v8

    .line 128
    check-cast v1, LX/07m;

    .line 129
    .line 130
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, [B

    .line 133
    .line 134
    sget-object v7, LX/Cxl;->A04:LX/Cvr;

    .line 135
    .line 136
    invoke-virtual {v7, v1}, LX/Cvr;->A01([B)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v1, v4

    .line 145
    check-cast v1, LX/07m;

    .line 146
    .line 147
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, [B

    .line 150
    .line 151
    invoke-virtual {v7, v1}, LX/Cvr;->A01([B)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    cmp-long v1, v5, v2

    .line 156
    .line 157
    if-gez v1, :cond_8

    .line 158
    .line 159
    move-object v8, v4

    .line 160
    move-wide v5, v2

    .line 161
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    :cond_9
    :goto_2
    check-cast v8, LX/07m;

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    iget-object v0, v8, LX/07m;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    :cond_a
    monitor-exit v12

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v12

    .line 188
    throw v0
.end method

.method public final A01(LX/0Ci;)Ljava/util/List;
    .locals 16

    .line 0
    sget-object v7, LX/Cxl;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, LX/Cxl;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/DXB;

    .line 12
    .line 13
    sget-object v0, LX/14f;->A06:LX/14f;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/DXB;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/14f;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/CoY;

    .line 40
    .line 41
    iget-object v3, v4, LX/CoY;->A02:[B

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v2, LX/Cxl;->A04:LX/Cvr;

    .line 47
    .line 48
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v3, v8

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :try_start_1
    iget-object v10, v4, LX/CoY;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/Cvr;->A03([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v2, v3}, LX/Cvr;->A01([B)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-virtual {v2, v3}, LX/Cvr;->A02([B)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-wide v14, v4, LX/CoY;->A00:J

    .line 75
    .line 76
    new-instance v8, LX/Cwt;

    .line 77
    .line 78
    invoke-direct/range {v8 .. v15}, LX/Cwt;-><init>(Ljava/lang/Integer;Ljava/lang/String;[BJJ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_3
    monitor-exit v7

    .line 88
    return-object v5

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v7

    .line 91
    throw v0
.end method

.method public final A02(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;[BJ)V
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    sget-object v9, LX/Cxl;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/Cxl;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DXB;

    .line 18
    .line 19
    sget-object v12, LX/14f;->A06:LX/14f;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    move-object/from16 v14, p3

    .line 24
    .line 25
    invoke-virtual {v0, v11, v12, v14}, LX/DXB;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v3, v8, LX/CoY;->A02:[B

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v2, LX/Cxl;->A04:LX/Cvr;

    .line 38
    .line 39
    array-length v1, v3

    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LX/Cvr;->A02([B)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/DXB;

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    move-wide/from16 v0, p5

    .line 57
    .line 58
    invoke-static {v2, v5, v0, v1}, LX/Cvr;->A00(Ljava/lang/Integer;[BJ)[B

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-wide v2, v8, LX/CoY;->A00:J

    .line 65
    .line 66
    :goto_1
    const/4 v13, 0x0

    .line 67
    move-wide/from16 v16, v2

    .line 68
    .line 69
    invoke-virtual/range {v10 .. v17}, LX/DXB;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v14, v7}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v2, v4, LX/Cxl;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v2, v7}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v2, v4, LX/Cxl;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "WasaRootSecretWriter/[wasa][message] createRootSecretHiddenMessage hidden message exists; replacing stanza="

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " epoch="

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/Cxl;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v2}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v8, v6, v6}, LX/17A;->A0P(LX/1DO;IZ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v4, LX/Cxl;->A03:LX/05C;

    .line 122
    .line 123
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    new-instance v6, LX/77p;

    .line 128
    .line 129
    invoke-direct {v6, v7, v2, v3}, LX/77p;-><init>(LX/1Oi;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v6, LX/77p;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v2, 0x64

    .line 139
    .line 140
    invoke-static {v6, v2}, LX/6g8;->A1S(LX/1DO;I)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v6, LX/1DO;->A16:[B

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "WasaRootSecretWriter/[wasa][message] createRootSecretHiddenMessage storing root_secret hidden message stanza="

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " epoch="

    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/Cxl;->A00:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, LX/17A;->A07(LX/1DO;)LX/Ca3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v9

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v9

    .line 175
    throw v0
.end method

.method public final A03(LX/0Ci;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/Cxl;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2, v1}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cxl;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, LX/17A;->A0P(LX/1DO;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A04(LX/0Ci;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/Cxl;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cxl;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DXB;

    .line 10
    .line 11
    sget-object v0, LX/14f;->A06:LX/14f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, p2}, LX/DXB;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/Cxl;->A03(LX/0Ci;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A05(LX/0Ci;Ljava/util/List;Z)V
    .locals 25

    .line 0
    sget-object v16, LX/Cxl;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v16

    .line 3
    :try_start_0
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v0, v9, LX/Cxl;->A02:LX/05C;

    .line 6
    .line 7
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DXB;

    .line 14
    .line 15
    sget-object v4, LX/14f;->A06:LX/14f;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    invoke-virtual {v0, v10, v4}, LX/DXB;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/14f;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Cwt;

    .line 44
    .line 45
    iget-object v0, v0, LX/Cwt;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/CoY;

    .line 71
    .line 72
    iget-object v0, v0, LX/CoY;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/CoY;

    .line 99
    .line 100
    iget-object v0, v0, LX/CoY;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v9, v10, v0}, LX/Cxl;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/Cwt;

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    iget-object v0, v2, LX/Cwt;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v0, v11, :cond_5

    .line 129
    .line 130
    iget-object v7, v2, LX/Cwt;->A03:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v2, LX/Cwt;->A04:[B

    .line 133
    .line 134
    iget-wide v0, v2, LX/Cwt;->A01:J

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    move-object/from16 v19, v11

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    move-object/from16 v21, v6

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v23}, LX/Cxl;->A02(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;[BJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v12, 0x0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v0, v12

    .line 168
    check-cast v0, LX/CoY;

    .line 169
    .line 170
    iget-object v1, v0, LX/CoY;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v2, LX/Cwt;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    :cond_7
    check-cast v12, LX/CoY;

    .line 181
    .line 182
    iget-object v13, v2, LX/Cwt;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v13, v11, :cond_9

    .line 187
    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    iget-object v7, v12, LX/CoY;->A02:[B

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    sget-object v6, LX/Cxl;->A04:LX/Cvr;

    .line 195
    .line 196
    array-length v1, v7

    .line 197
    const/16 v0, 0x29

    .line 198
    .line 199
    if-ne v1, v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6, v7}, LX/Cvr;->A02([B)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eq v0, v11, :cond_a

    .line 206
    .line 207
    :cond_8
    iget-object v0, v9, LX/Cxl;->A03:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    if-nez v12, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget-wide v0, v12, LX/CoY;->A00:J

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    iget-object v0, v9, LX/Cxl;->A03:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    :goto_5
    iget-object v12, v2, LX/Cwt;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v11, v2, LX/Cwt;->A04:[B

    .line 229
    .line 230
    iget-wide v6, v2, LX/Cwt;->A01:J

    .line 231
    .line 232
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/DXB;

    .line 237
    .line 238
    invoke-static {v13, v11, v6, v7}, LX/Cvr;->A00(Ljava/lang/Integer;[BJ)[B

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move-object/from16 v21, v12

    .line 245
    .line 246
    move-wide/from16 v23, v0

    .line 247
    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    move-object/from16 v19, v4

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v24}, LX/DXB;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 255
    .line 256
    .line 257
    if-eqz p3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v9, v10, v12}, LX/Cxl;->A03(LX/0Ci;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_b
    instance-of v0, v5, Ljava/util/Collection;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "WasaRootSecretWriter/[wasa][sync] reconcileTo deleted="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " upserted="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " carriersRebuilt="

    .line 304
    .line 305
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Cwt;

    .line 324
    .line 325
    if-eqz p3, :cond_e

    .line 326
    .line 327
    iget-object v1, v0, LX/Cwt;->A02:Ljava/lang/Integer;

    .line 328
    .line 329
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    if-ne v1, v0, :cond_e

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    if-gez v4, :cond_e

    .line 336
    .line 337
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :goto_6
    monitor-exit v16

    .line 339
    return-void

    .line 340
    :goto_7
    :try_start_1
    invoke-static {}, LX/01d;->A0D()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v16

    .line 347
    throw v0
.end method
