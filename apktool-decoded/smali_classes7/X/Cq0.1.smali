.class public final LX/Cq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cq0;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cq0;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x3e5

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cq0;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cq0;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cq0;->A09:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cq0;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cq0;->A03:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x804

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cq0;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cq0;->A08:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x3e4

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Cq0;->A05:LX/05C;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00()LX/0FZ;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Cq0;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/Cq0;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Cq0;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Fd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0Fd;->A03(LX/0Fd;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Cq0;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Cq0;->A00:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Cq0;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v2

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/Cq0;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final A01(LX/18M;I)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v3, "PeripheralThreadHelper/InboxRequest/getMessageList"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cq0;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/Cq0;->A0A:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v7, 0x1

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    move v6, p2

    .line 23
    invoke-static/range {v4 .. v12}, LX/17A;->A00(LX/17A;LX/0Ci;IJJZZ)LX/261;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Cq0;->A09:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4, v2}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    instance-of v0, v1, LX/C06;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v0, "PeripheralThreadHelper/InboxRequest/getMessageList/null_messages"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, p0, LX/Cq0;->A08:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v1, v12, [LX/1PT;

    .line 103
    .line 104
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-class v0, LX/J1j;

    .line 108
    .line 109
    invoke-static {v4, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    :try_start_4
    move-exception v0

    .line 116
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 121
    .line 122
    :cond_4
    return-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 128
    .line 129
    return-object v0
.end method

.method public final A02(Lcom/google/protobuf/ByteString;LX/IDj;Ljava/lang/Long;I)LX/07m;
    .locals 21

    .line 0
    const/4 v13, 0x0

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    if-gtz p4, :cond_5

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    :goto_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    invoke-virtual {v15, v0}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v0, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/Cq0;->A00()LX/0FZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v8, v13}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v5, 0x5

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/Cq0;->A01(LX/18M;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-static {v0, v5}, LX/25u;->A1Q(II)Z

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    invoke-static {v4, v5}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static/range {v18 .. v18}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v3, LX/Cq0;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/2A3;

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    move v10, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v13

    .line 82
    invoke-virtual/range {v6 .. v14}, LX/2A3;->A00(LX/1QO;LX/0Ci;IIZZZZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3, v7, v1}, LX/Cq0;->A03(Ljava/lang/String;I)[LX/18M;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    array-length v5, v7

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_3
    if-ge v4, v5, :cond_3

    .line 96
    .line 97
    aget-object v1, v7, v4

    .line 98
    .line 99
    invoke-virtual {v1}, LX/18M;->A0G()LX/0Ci;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v8, v1, v6}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-array v0, v13, [LX/18M;

    .line 113
    .line 114
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [LX/18M;

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v15, v0, v1}, LX/IDj;->A0G(Lkotlin/jvm/functions/Function1;[LX/18M;)LX/GuC;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v0, v3, LX/Cq0;->A02:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0RQ;

    .line 139
    .line 140
    check-cast v0, LX/2EH;

    .line 141
    .line 142
    invoke-static {v0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v8}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/16 v20, 0x1

    .line 153
    .line 154
    :cond_4
    move-object/from16 v17, p3

    .line 155
    .line 156
    invoke-virtual/range {v15 .. v20}, LX/IDj;->A0E(LX/GuC;Ljava/lang/Long;Ljava/util/List;ZZ)Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/String;I)[LX/18M;
    .locals 8

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    if-gtz p2, :cond_1

    .line 3
    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/Cq0;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Cq0;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0n0;->A0U(LX/0mj;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LX/Cq0;->A00()LX/0FZ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v3, v4

    .line 78
    check-cast v3, LX/18M;

    .line 79
    .line 80
    sget-object v0, LX/Cu8;->A04:LX/Cu8;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/Cu8;->A00(LX/18M;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v0, v3, LX/18M;->A0z:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget v0, v3, LX/18M;->A04:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, LX/18M;->A0G()LX/0Ci;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {v2, p1, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v0, v0, [LX/18M;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [LX/18M;

    .line 139
    .line 140
    return-object v0
.end method
