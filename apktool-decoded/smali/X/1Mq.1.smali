.class public LX/1Mq;
.super LX/08U;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0zB;

.field public final A03:LX/0AO;

.field public final A04:LX/0JT;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/07r;

.field public final A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/0zB;LX/07r;LX/0AO;LX/0JT;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "contact-photos-"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/1Mq;->A05:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p7, p0, LX/1Mq;->A02:LX/0zB;

    .line 23
    .line 24
    iput-object p10, p0, LX/1Mq;->A04:LX/0JT;

    .line 25
    .line 26
    iput-object p2, p0, LX/1Mq;->A07:LX/00s;

    .line 27
    .line 28
    iput-object p3, p0, LX/1Mq;->A08:LX/00s;

    .line 29
    .line 30
    iput-object p4, p0, LX/1Mq;->A01:LX/00s;

    .line 31
    .line 32
    iput-object p5, p0, LX/1Mq;->A00:LX/00s;

    .line 33
    .line 34
    iput-object p9, p0, LX/1Mq;->A03:LX/0AO;

    .line 35
    .line 36
    iput-boolean p12, p0, LX/1Mq;->A0A:Z

    .line 37
    .line 38
    iput-object p8, p0, LX/1Mq;->A09:LX/07r;

    .line 39
    .line 40
    iput-object p6, p0, LX/1Mq;->A06:LX/00s;

    .line 41
    .line 42
    return-void
.end method

.method private A00(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;Ljava/lang/Object;FIZ)V
    .locals 20

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move/from16 v12, p8

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/1Mq;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    check-cast v13, LX/1AV;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v16, "ContactPhotos.handlePhotoToLoad"

    .line 22
    .line 23
    move-object/from16 v15, p3

    .line 24
    .line 25
    move/from16 v4, p6

    .line 26
    .line 27
    move/from16 v3, p7

    .line 28
    .line 29
    move/from16 v18, v3

    .line 30
    .line 31
    move/from16 v19, v2

    .line 32
    .line 33
    move/from16 v17, v4

    .line 34
    .line 35
    invoke-virtual/range {v13 .. v19}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    iget-object v5, v1, LX/1Mq;->A06:LX/00s;

    .line 42
    .line 43
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1np;

    .line 48
    .line 49
    invoke-virtual {v0, v7, v15}, LX/1np;->A04(Landroid/widget/ImageView;LX/0DF;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1np;

    .line 60
    .line 61
    invoke-virtual {v0, v15}, LX/1np;->A05(LX/0DF;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1np;

    .line 72
    .line 73
    invoke-virtual {v0, v15, v4, v3, v2}, LX/1np;->A03(LX/0DF;FIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    :cond_1
    const/4 v12, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    :goto_0
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LX/1nt;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    move-object/from16 v9, p5

    .line 91
    .line 92
    invoke-direct/range {v5 .. v12}, LX/1nt;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1M7;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/1Mq;->A04:LX/0JT;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, v1, LX/1Mq;->A08:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1MW;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v8, v0

    .line 114
    move-object v10, v15

    .line 115
    move v12, v4

    .line 116
    move v13, v3

    .line 117
    invoke-virtual/range {v8 .. v13}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    iget-object v6, v1, LX/1Mq;->A07:LX/00s;

    .line 124
    .line 125
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/074;->A06()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    if-nez p4, :cond_4

    .line 135
    .line 136
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/1AQ;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v5, v15, v2, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :cond_4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/1AQ;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1AQ;

    .line 163
    .line 164
    invoke-virtual {v0, v15}, LX/1AQ;->A02(LX/0DF;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    move-object v9, v2

    .line 169
    move v14, v3

    .line 170
    invoke-virtual/range {v9 .. v14}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/4 v11, 0x0

    .line 178
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-boolean v0, v13, LX/1Mq;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v13, LX/1Mq;->A02:LX/0zB;

    .line 12
    .line 13
    iget-object v2, v0, LX/0zB;->A00:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-boolean v0, v13, LX/1Mq;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 32
    .line 33
    .line 34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    :try_start_2
    iget-boolean v0, v13, LX/1Mq;->A0B:Z

    .line 36
    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1Mp;

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    :try_start_4
    iget-object v2, v3, LX/1Mp;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v2, LX/1Mt;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, LX/1Mt;

    .line 69
    .line 70
    iget-object v14, v3, LX/1Mp;->A02:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v4, v3, LX/1Mp;->A06:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v15, v3, LX/1Mp;->A03:LX/1M7;

    .line 75
    .line 76
    iget v10, v3, LX/1Mp;->A01:I

    .line 77
    .line 78
    iget v9, v3, LX/1Mp;->A00:F

    .line 79
    .line 80
    iget-object v8, v3, LX/1Mp;->A04:LX/1AR;

    .line 81
    .line 82
    iget-boolean v6, v3, LX/1Mp;->A07:Z

    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    if-gtz v19, :cond_3

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070da1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    :cond_3
    new-instance v5, LX/ADf;

    .line 122
    .line 123
    invoke-direct {v5}, LX/ADf;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v7, LX/1Mt;->A04:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v5, v5, LX/ADf;->A03:LX/9ty;

    .line 137
    .line 138
    invoke-virtual {v5, v11}, LX/9ty;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LX/0Ci;

    .line 161
    .line 162
    iget-object v5, v13, LX/1Mq;->A01:LX/00s;

    .line 163
    .line 164
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/0j3;

    .line 169
    .line 170
    invoke-virtual {v5, v11}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    iput-object v5, v7, LX/1Mt;->A01:LX/0DF;

    .line 177
    .line 178
    move/from16 v21, v6

    .line 179
    .line 180
    move/from16 v20, v10

    .line 181
    .line 182
    move/from16 v19, v9

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    invoke-direct/range {v13 .. v21}, LX/1Mq;->A00(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;Ljava/lang/Object;FIZ)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    instance-of v0, v2, LX/0DF;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    check-cast v2, LX/0DF;

    .line 198
    .line 199
    iget-object v9, v3, LX/1Mp;->A02:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v7, v3, LX/1Mp;->A06:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, v3, LX/1Mp;->A03:LX/1M7;

    .line 204
    .line 205
    iget v5, v3, LX/1Mp;->A01:I

    .line 206
    .line 207
    iget v4, v3, LX/1Mp;->A00:F

    .line 208
    .line 209
    iget-object v1, v3, LX/1Mp;->A04:LX/1AR;

    .line 210
    .line 211
    iget-boolean v0, v3, LX/1Mp;->A07:Z

    .line 212
    .line 213
    move-object v8, v13

    .line 214
    move-object v10, v6

    .line 215
    move-object v11, v2

    .line 216
    move-object v12, v1

    .line 217
    move-object v13, v7

    .line 218
    move v14, v4

    .line 219
    move v15, v5

    .line 220
    move/from16 v16, v0

    .line 221
    .line 222
    invoke-direct/range {v8 .. v16}, LX/1Mq;->A00(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;Ljava/lang/Object;FIZ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    iget-object v5, v13, LX/1Mq;->A00:LX/00s;

    .line 228
    .line 229
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/1AV;

    .line 234
    .line 235
    iget-object v5, v13, LX/1Mq;->A03:LX/0AO;

    .line 236
    .line 237
    invoke-virtual {v5}, LX/0AO;->A0O()LX/0AP;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/high16 v18, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/16 v22, 0x1

    .line 244
    .line 245
    move-wide/from16 v20, v0

    .line 246
    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v22}, LX/1AV;->A05(LX/0AP;FIJZ)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v7, LX/1Mt;->A00:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, LX/1nt;

    .line 264
    .line 265
    move-object v7, v14

    .line 266
    move-object v8, v15

    .line 267
    move-object v9, v4

    .line 268
    move-object v10, v0

    .line 269
    move v12, v11

    .line 270
    move-object v6, v1

    .line 271
    invoke-direct/range {v5 .. v12}, LX/1nt;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1M7;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v13, LX/1Mq;->A04:LX/0JT;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 280
    :cond_7
    :try_start_5
    monitor-exit v2

    .line 281
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    :cond_8
    :try_start_6
    iget-boolean v0, v13, LX/1Mq;->A0A:Z

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 288
    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v13, LX/1Mq;->A0B:Z

    .line 296
    .line 297
    monitor-exit v2

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    monitor-exit v2

    .line 300
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    .line 302
    :catchall_0
    :try_start_8
    move-exception v0

    .line 303
    monitor-exit v2

    .line 304
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 305
    :catchall_1
    :try_start_9
    move-exception v0

    .line 306
    monitor-exit v2

    .line 307
    goto :goto_4

    .line 308
    :goto_3
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 309
    :catchall_2
    :try_start_a
    move-exception v0

    .line 310
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 311
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 312
    :catch_0
    const-string v0, "ContactPhotos/interrupted exception/allow thread to exit"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    return-void
.end method
