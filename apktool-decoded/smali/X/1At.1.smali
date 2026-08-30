.class public LX/1At;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1At;->A06:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x499

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1At;->A02:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x803

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1At;->A04:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x457

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1At;->A05:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x116a

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1At;->A01:LX/00s;

    .line 42
    .line 43
    const/16 v1, 0xe82

    .line 44
    .line 45
    new-instance v0, LX/05F;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1At;->A00:LX/00s;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1At;->A03:Ljava/util/Set;

    .line 62
    .line 63
    const/16 v0, 0x171

    .line 64
    .line 65
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1At;->A07:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)LX/09C;
    .locals 7

    .line 0
    iget-object v1, p0, LX/1At;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, LX/1At;->A02:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8MZ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/8MZ;->A03(Ljava/util/Collection;)LX/09C;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/1At;->A04:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0k6;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr v1, v5

    .line 37
    const-string v0, "ReceiptManager/getMessageReceipts"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public A01(LX/1DO;)LX/7Az;
    .locals 7

    .line 0
    iget-object v1, p0, LX/1At;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, LX/1At;->A02:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8MZ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/8MZ;->A04(LX/1DO;)LX/7Az;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/1At;->A04:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0k6;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr v1, v5

    .line 37
    const-string v0, "ReceiptManager/getMessageReceipts"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public A02(LX/1DO;)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/1At;->A06:LX/00s;

    .line 3
    .line 4
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v15

    .line 11
    iget-object v0, v10, LX/1At;->A05:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0GK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 27
    :try_start_1
    iget-object v0, v10, LX/1At;->A02:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/8MZ;

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    iget-wide v0, v11, LX/1DO;->A0j:J

    .line 38
    .line 39
    iget-object v3, v8, LX/8MZ;->A02:LX/0GK;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 45
    :try_start_2
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    new-array v12, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v4, v12, v3

    .line 58
    .line 59
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const-string v5, "receipt_user"

    .line 62
    .line 63
    const-string v4, "message_row_id=?"

    .line 64
    .line 65
    const-string v3, "deleteMessageReceipts/DELETE_RECEIPT_USER"

    .line 66
    .line 67
    invoke-virtual {v6, v5, v4, v3, v12}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, LX/1J0;->A00()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    new-instance v3, LX/8ZF;

    .line 75
    .line 76
    invoke-direct {v3, v8, v0, v1, v4}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v7}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, LX/1At;->A01:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/14B;

    .line 95
    .line 96
    iget-wide v3, v11, LX/1DO;->A0j:J

    .line 97
    .line 98
    iget-object v12, v0, LX/14B;->A07:LX/14D;

    .line 99
    .line 100
    iget-object v0, v12, LX/14C;->A04:LX/0GK;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 106
    :try_start_6
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :try_start_7
    const/4 v0, 0x1

    .line 111
    new-array v13, v0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object v1, v13, v0

    .line 119
    .line 120
    iget-object v6, v8, LX/15T;->A02:LX/0JB;

    .line 121
    .line 122
    const-string v5, "receipt_device"

    .line 123
    .line 124
    const-string v1, "message_row_id = ?"

    .line 125
    .line 126
    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE"

    .line 127
    .line 128
    invoke-virtual {v6, v5, v1, v0, v13}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    new-instance v0, LX/8ZF;

    .line 136
    .line 137
    invoke-direct {v0, v12, v3, v4, v1}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_8
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_9
    invoke-virtual {v8}, LX/15T;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, LX/1J0;->A00()V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    new-instance v0, LX/8b0;

    .line 155
    .line 156
    invoke-direct {v0, v11, v10, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 160
    .line 161
    .line 162
    :try_start_a
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/15T;->close()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, LX/1At;->A04:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/0k6;

    .line 175
    .line 176
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    sub-long/2addr v1, v15

    .line 184
    const-string v0, "ReceiptManager/deleteMessageReceiptsOnRevoke"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1, v2}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_c
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 197
    :catchall_2
    move-exception v1

    .line 198
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 199
    :catchall_3
    :try_start_e
    move-exception v0

    .line 200
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 204
    :catchall_4
    move-exception v1

    .line 205
    :try_start_f
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 214
    :catchall_6
    move-exception v1

    .line 215
    :try_start_11
    invoke-virtual {v7}, LX/15T;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 219
    :catchall_7
    :try_start_12
    move-exception v0

    .line 220
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 224
    :catchall_8
    move-exception v1

    .line 225
    :try_start_13
    invoke-virtual {v14}, LX/1J0;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 229
    :catchall_9
    move-exception v0

    .line 230
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 234
    :catchall_a
    move-exception v1

    .line 235
    :try_start_15
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :catchall_b
    move-exception v0

    .line 240
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method
