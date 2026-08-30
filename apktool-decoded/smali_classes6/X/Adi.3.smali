.class public final synthetic LX/Adi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/os/CancellationSignal;

.field public final synthetic A05:LX/08R;

.field public final synthetic A06:LX/B2Y;

.field public final synthetic A07:LX/9uG;

.field public final synthetic A08:LX/A6O;

.field public final synthetic A09:Ljava/io/OutputStream;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0G:Ljava/util/concurrent/locks/Condition;

.field public final synthetic A0H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:LX/09l;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;LX/08R;LX/B2Y;LX/9uG;LX/A6O;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;IJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/Adi;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p5, p0, LX/Adi;->A08:LX/A6O;

    .line 6
    .line 7
    move/from16 v0, p18

    .line 8
    .line 9
    iput v0, p0, LX/Adi;->A00:I

    .line 10
    .line 11
    move-wide/from16 v0, p19

    .line 12
    .line 13
    iput-wide v0, p0, LX/Adi;->A01:J

    .line 14
    .line 15
    move-wide/from16 v0, p21

    .line 16
    .line 17
    iput-wide v0, p0, LX/Adi;->A02:J

    .line 18
    .line 19
    move-wide/from16 v0, p23

    .line 20
    .line 21
    iput-wide v0, p0, LX/Adi;->A03:J

    .line 22
    .line 23
    iput-object p3, p0, LX/Adi;->A06:LX/B2Y;

    .line 24
    .line 25
    iput-object p8, p0, LX/Adi;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, LX/Adi;->A04:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    move-object/from16 v0, p17

    .line 30
    .line 31
    iput-object v0, p0, LX/Adi;->A0K:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    move-object/from16 v0, p15

    .line 34
    .line 35
    iput-object v0, p0, LX/Adi;->A0I:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p4, p0, LX/Adi;->A07:LX/9uG;

    .line 38
    .line 39
    iput-object p10, p0, LX/Adi;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object p12, p0, LX/Adi;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iput-object p2, p0, LX/Adi;->A05:LX/08R;

    .line 44
    .line 45
    iput-object p6, p0, LX/Adi;->A09:Ljava/io/OutputStream;

    .line 46
    .line 47
    iput-object p11, p0, LX/Adi;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object p7, p0, LX/Adi;->A0A:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v0, p16

    .line 52
    .line 53
    iput-object v0, p0, LX/Adi;->A0J:LX/09l;

    .line 54
    .line 55
    move-object/from16 v0, p14

    .line 56
    .line 57
    iput-object v0, p0, LX/Adi;->A0H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    iput-object p13, p0, LX/Adi;->A0G:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/Adi;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, v14, LX/Adi;->A08:LX/A6O;

    .line 5
    .line 6
    move-object/from16 v28, v0

    .line 7
    .line 8
    iget v11, v14, LX/Adi;->A00:I

    .line 9
    .line 10
    iget-wide v0, v14, LX/Adi;->A01:J

    .line 11
    .line 12
    move-wide/from16 v18, v0

    .line 13
    .line 14
    iget-wide v0, v14, LX/Adi;->A02:J

    .line 15
    .line 16
    move-wide/from16 v20, v0

    .line 17
    .line 18
    iget-wide v5, v14, LX/Adi;->A03:J

    .line 19
    .line 20
    iget-object v1, v14, LX/Adi;->A06:LX/B2Y;

    .line 21
    .line 22
    iget-object v12, v14, LX/Adi;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v10, v14, LX/Adi;->A04:Landroid/os/CancellationSignal;

    .line 25
    .line 26
    iget-object v9, v14, LX/Adi;->A0K:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iget-object v8, v14, LX/Adi;->A0I:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, v14, LX/Adi;->A07:LX/9uG;

    .line 31
    .line 32
    iget-object v4, v14, LX/Adi;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iget-object v3, v14, LX/Adi;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iget-object v2, v14, LX/Adi;->A05:LX/08R;

    .line 37
    .line 38
    iget-object v0, v14, LX/Adi;->A09:Ljava/io/OutputStream;

    .line 39
    .line 40
    move-object/from16 v27, v0

    .line 41
    .line 42
    iget-object v0, v14, LX/Adi;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    move-object/from16 v26, v0

    .line 45
    .line 46
    iget-object v0, v14, LX/Adi;->A0A:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v25, v0

    .line 49
    .line 50
    iget-object v0, v14, LX/Adi;->A0J:LX/09l;

    .line 51
    .line 52
    move-object/from16 v24, v0

    .line 53
    .line 54
    iget-object v0, v14, LX/Adi;->A0H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    iget-object v0, v14, LX/Adi;->A0G:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    move-object/from16 v22, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    rem-int/2addr v15, v0

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v0, "wa-export-producer-"

    .line 77
    .line 78
    invoke-static {v0, v13, v15}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v14, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v11, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x4e2

    .line 102
    .line 103
    check-cast v1, LX/Ak7;

    .line 104
    .line 105
    iget-object v0, v1, LX/Ak7;->A00:LX/AHE;

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    move-wide/from16 v16, v18

    .line 109
    .line 110
    move-wide/from16 v18, v20

    .line 111
    .line 112
    move-wide/from16 v20, v5

    .line 113
    .line 114
    invoke-virtual/range {v14 .. v21}, LX/AHE;->A0T(IJJJ)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v14, 0x0

    .line 119
    if-eqz v6, :cond_2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    .line 121
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    invoke-interface {v6, v5}, Landroid/database/Cursor;->move(I)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v6, v12, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LX/BcW;

    .line 144
    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    invoke-virtual {v10, v11}, LX/BcW;->A00(I)V

    .line 148
    .line 149
    .line 150
    if-nez v11, :cond_0

    .line 151
    .line 152
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v9, v7, LX/9uG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v5, LX/9zG;

    .line 162
    .line 163
    invoke-direct {v5, v10, v11, v0, v1}, LX/9zG;-><init>(LX/BcW;IJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    if-nez v14, :cond_4

    .line 174
    .line 175
    goto :goto_0
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v11, v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4, v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v7, v11}, LX/9uG;->A00(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_5
    invoke-static {v13, v0, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v11}, LX/9uG;->A00(I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    new-instance v0, LX/Adf;

    .line 208
    .line 209
    move-object/from16 v8, v25

    .line 210
    .line 211
    move-object/from16 v9, v26

    .line 212
    .line 213
    move-object v10, v4

    .line 214
    move-object v11, v3

    .line 215
    move-object/from16 v12, v22

    .line 216
    .line 217
    move-object/from16 v13, v23

    .line 218
    .line 219
    move-object/from16 v14, v24

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    move-object v5, v7

    .line 223
    move-object/from16 v6, v28

    .line 224
    .line 225
    move-object/from16 v7, v27

    .line 226
    .line 227
    invoke-direct/range {v4 .. v14}, LX/Adf;-><init>(LX/9uG;LX/A6O;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;LX/09l;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    invoke-virtual {v7, v11}, LX/9uG;->A00(I)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
