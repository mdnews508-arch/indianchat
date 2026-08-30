.class public final LX/8LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc4c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LW;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc3c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8LW;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic CBX(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBY(LX/8FA;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_6

    .line 17
    .line 18
    instance-of v7, p1, LX/79Z;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/8LW;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1qx;

    .line 35
    .line 36
    invoke-static {p1}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LX/1qx;->A03(LX/8FA;LX/8G5;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, LX/79U;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, LX/79U;

    .line 52
    .line 53
    invoke-static {v5}, LX/7sx;->A00(LX/79U;)LX/7B2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/7B2;->A00:LX/8G5;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/8LW;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/1qx;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/7sx;->A00(LX/79U;)LX/7B2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LX/7B2;->A00:LX/8G5;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, LX/1qx;->A03(LX/8FA;LX/8G5;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-class v0, LX/77z;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/77z;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, LX/1QR;->A04()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, LX/1QR;->A05()[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/8LW;->A01:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/8MU;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    check-cast p1, LX/79Z;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object v0, p1, LX/79Z;->A01:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6gL;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-wide v0, v0, LX/6gL;->A0H:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    invoke-virtual {v4, v1, v5, v2, v3}, LX/8MU;->A01(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iput-object v0, v6, LX/77z;->A00:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v6}, LX/1QR;->A01()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    const-string v0, "StatusThumbnailDatabasePostProcessor/postProcessInsert/rowId is null"

    .line 155
    .line 156
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public CBb(LX/8FA;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8LW;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/1qx;

    .line 11
    .line 12
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v7, v0, v1, v5}, LX/1qx;->A00(LX/1qx;JZ)LX/7B3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-static {p1, v2}, LX/7sw;->A01(LX/8FA;LX/7B3;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LX/1qx;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v4, p1, LX/1PV;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/1PV;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/81a;->A01(LX/07r;LX/1PV;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/8G5;->A0E:Z

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, LX/79U;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-wide/16 v0, 0x80

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LX/79U;

    .line 70
    .line 71
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v7, v0, v1, v2}, LX/1qx;->A00(LX/1qx;JZ)LX/7B3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    check-cast p1, LX/1PV;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/81a;->A01(LX/07r;LX/1PV;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_2
    iput-boolean v2, v1, LX/8G5;->A0E:Z

    .line 104
    .line 105
    :cond_3
    :goto_0
    new-instance v0, LX/7B2;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/7B2;-><init>(LX/8G5;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, LX/7sx;->A01(LX/79U;LX/7B2;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    goto :goto_0
.end method

.method public CBc(LX/8FA;LX/7Qj;)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v6}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/8G5;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/8LW;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1qx;

    .line 25
    .line 26
    invoke-static {v6}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v6, v0}, LX/1qx;->A03(LX/8FA;LX/8G5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v0, v6, LX/79U;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, v6

    .line 40
    check-cast v2, LX/79U;

    .line 41
    .line 42
    invoke-static {v2}, LX/7sx;->A00(LX/79U;)LX/7B2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/8Fd;->A00:LX/8G5;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/8G5;->A08:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, LX/8LW;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1qx;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/7sx;->A00(LX/79U;)LX/7B2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/7B2;->A00:LX/8G5;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/1qx;->A03(LX/8FA;LX/8G5;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v6, LX/8FA;->A0J:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long v0, v1, v3

    .line 92
    .line 93
    if-lez v0, :cond_9

    .line 94
    .line 95
    const-class v0, LX/77z;

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/77z;

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v8}, LX/1QR;->A04()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    instance-of v0, v6, LX/79Z;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v6, LX/79Z;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    iget-object v0, v6, LX/79Z;->A01:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6gL;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-wide v3, v0, LX/6gL;->A0H:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_2
    invoke-virtual {v8}, LX/1QR;->A05()[B

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v0, v5, LX/8LW;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/8MU;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    const-string v3, "thumbnail"

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    sget-boolean v0, LX/00K;->A00:Z

    .line 157
    .line 158
    iget-object v0, v4, LX/8MU;->A00:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 168
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v0, "status_row_id"

    .line 173
    .line 174
    invoke-static {v13, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const-string v0, "media_content_row_id"

    .line 187
    .line 188
    invoke-static {v13, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-static {v5, v9, v1, v2}, LX/8MU;->A00(LX/15T;Ljava/lang/Long;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v9, 0x0

    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    iget-object v12, v5, LX/15T;->A02:LX/0JB;

    .line 199
    .line 200
    const-string v14, "status_thumbnail"

    .line 201
    .line 202
    const-string v15, "row_id = ?"

    .line 203
    .line 204
    new-array v1, v10, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v11

    .line 211
    .line 212
    const-string v16, "UPDATE_STATUS_THUMBNAIL_BY_ROW_ID_SQL"

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_4

    .line 221
    .line 222
    :goto_0
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 227
    .line 228
    const-string v1, "status_thumbnail"

    .line 229
    .line 230
    const-string v0, "INSERT_STATUS_THUMBNAIL_SQL"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0, v13}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-wide/16 v1, -0x1

    .line 241
    .line 242
    cmp-long v0, v3, v1

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    move-object v7, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, LX/15T;->close()V

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    iput-object v7, v8, LX/77z;->A00:Ljava/lang/Long;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_0
    move-exception v1

    .line 262
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :catchall_2
    move-exception v1

    .line 269
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    iget-object v0, v4, LX/8MU;->A00:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :try_start_6
    invoke-static {v7, v9, v1, v2}, LX/8MU;->A00(LX/15T;Ljava/lang/Long;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 292
    .line 293
    const-string v3, "status_thumbnail"

    .line 294
    .line 295
    const-string v2, "row_id = ?"

    .line 296
    .line 297
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 302
    .line 303
    .line 304
    const-string v0, "DELETE_STATUS_THUMBNAIL_BY_ROW_ID_SQL"

    .line 305
    .line 306
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v7}, LX/15T;->close()V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-virtual {v8}, LX/1QR;->A01()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_4
    move-exception v1

    .line 317
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_9
    return-void
.end method
