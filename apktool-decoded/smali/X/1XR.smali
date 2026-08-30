.class public abstract LX/1XR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

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

.field public final A0B:LX/05C;

.field public final A0C:LX/1XX;

.field public final A0D:LX/1Xd;

.field public final A0E:LX/1XZ;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/0Af;

.field public final A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/1XX;LX/1Xd;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/1XR;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/1XR;->A0D:LX/1Xd;

    .line 10
    .line 11
    iput-object p1, p0, LX/1XR;->A0C:LX/1XX;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1XR;->A0B:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x947

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1XR;->A04:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x81

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1XR;->A06:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x948

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1XR;->A08:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xc9e

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1XR;->A05:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x949

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1XR;->A0A:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x144

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1XR;->A0J:LX/0Af;

    .line 67
    .line 68
    const/16 v0, 0x1cc8

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1XR;->A03:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x78

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1XR;->A07:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0xe05

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1XR;->A02:LX/05C;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    new-instance v0, LX/1bE;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1XR;->A0H:LX/00l;

    .line 104
    .line 105
    const/16 v0, 0xc8d

    .line 106
    .line 107
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1XR;->A01:LX/05C;

    .line 112
    .line 113
    const/16 v0, 0xc8f

    .line 114
    .line 115
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1XR;->A09:LX/05C;

    .line 120
    .line 121
    new-instance v0, LX/1XZ;

    .line 122
    .line 123
    invoke-direct {v0, p2, p3}, LX/1XZ;-><init>(LX/1Xd;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    new-instance v0, LX/1bE;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/1XR;->A0F:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/1XR;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 154
    .line 155
    return-void
.end method

.method public static final A00(LX/1XR;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/1XR;->A0B:LX/05C;

    .line 3
    .line 4
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    .line 30
    .line 31
    iget-object v10, p0, LX/1XR;->A0E:LX/1XZ;

    .line 32
    .line 33
    iget-object v5, v10, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v0, v9

    .line 56
    check-cast v0, LX/CoS;

    .line 57
    .line 58
    iget-object v8, v0, LX/CoS;->A02:LX/1YQ;

    .line 59
    .line 60
    iget-object v0, v8, LX/1YQ;->A06:LX/CjQ;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v3, v10, LX/1XZ;->A05:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "QueueStoreCache/"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "/filterQueuedStanzas/metadata-missing/"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v1, v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v8, v0

    .line 124
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/0AG;

    .line 131
    .line 132
    iget-object v3, p0, LX/1XR;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "ccq-"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "/"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "count: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v7, v4, v3, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 179
    .line 180
    .line 181
    :cond_3
    monitor-enter v5

    .line 182
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/CoS;

    .line 197
    .line 198
    iget-object v0, v3, LX/CoS;->A05:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v1, LX/CHS;->A03:LX/CHS;

    .line 203
    .line 204
    :goto_2
    iget-object v0, v3, LX/CoS;->A02:LX/1YQ;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1XZ;->A02(LX/CHS;LX/1YQ;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    sget-object v1, LX/CHS;->A02:LX/CHS;

    .line 211
    .line 212
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :cond_5
    monitor-exit v5

    .line 214
    const/16 v1, 0x94a

    .line 215
    .line 216
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/00W;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v3, 0x1

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/CoS;

    .line 254
    .line 255
    iget-object v7, v1, LX/CoS;->A02:LX/1YQ;

    .line 256
    .line 257
    iget-object v0, v7, LX/1YQ;->A0F:LX/CHS;

    .line 258
    .line 259
    invoke-static {v0}, LX/CPB;->A00(LX/CHS;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v9, v1, LX/CoS;->A05:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-boolean v8, v1, LX/CoS;->A06:Z

    .line 268
    .line 269
    iget-boolean v0, v7, LX/1YQ;->A0H:Z

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v7}, LX/1YQ;->BK6()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Cdp;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, LX/Cdp;->A00(LX/1YQ;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 294
    .line 295
    if-nez v3, :cond_8

    .line 296
    .line 297
    iget-object v5, v1, LX/CoS;->A04:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v1, v1, LX/CoS;->A00:Landroid/os/Bundle;

    .line 300
    .line 301
    new-instance v0, LX/CnB;

    .line 302
    .line 303
    invoke-direct {v0, v1, v7, v9, v5}, LX/CnB;-><init>(Landroid/os/Bundle;LX/1YQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_8
    if-eqz v8, :cond_6

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, LX/1XR;->A05:LX/05C;

    .line 314
    .line 315
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/0as;

    .line 322
    .line 323
    iget-wide v0, v7, LX/1YQ;->A0C:J

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, LX/0as;->A01(J)LX/D0T;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-virtual {v0}, LX/D0T;->A06()V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    const/4 v3, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v0, "Processing state must be set before calling this method for stanza "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_b
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    iget-object v0, p0, LX/1XR;->A03:LX/05C;

    .line 369
    .line 370
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/1XU;

    .line 377
    .line 378
    iget-boolean v1, v0, LX/1XU;->A0B:Z

    .line 379
    .line 380
    iget-object v0, p0, LX/1XR;->A0A:LX/05C;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 385
    .line 386
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/Cve;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, LX/Cve;->A01(Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/Cve;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3, v3}, LX/Cve;->A02(Ljava/util/List;ZZ)V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/CnB;

    .line 420
    .line 421
    iget-object v0, v0, LX/CnB;->A01:LX/1YQ;

    .line 422
    .line 423
    iput-boolean v3, v0, LX/1YQ;->A0H:Z

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/Cve;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v4, v3, v0}, LX/Cve;->A02(Ljava/util/List;ZZ)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/CoS;

    .line 459
    .line 460
    iget-object v0, v0, LX/CoS;->A03:LX/1lf;

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    iget-object v0, p0, LX/1XR;->A0A:LX/05C;

    .line 475
    .line 476
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 477
    .line 478
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LX/Cve;

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v0, v6, LX/Cve;->A02:LX/05C;

    .line 499
    .line 500
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 501
    .line 502
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/0ag;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x2b

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v1, v3, v0, v0}, LX/0ag;->A09(Landroid/os/Message;LX/0ag;ZZ)Z

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_10
    invoke-static {v7, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    :cond_11
    return-object v8

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    monitor-exit v5

    .line 534
    throw v0
.end method

.method private final A01(J)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1XR;->A0D:LX/1Xd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/1XR;->A0F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, LX/1XR;->A00:LX/0Xr;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/1XR;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0YX;

    .line 25
    .line 26
    iget-object v0, p0, LX/1XR;->A09:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/01y;

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    new-instance v4, LX/DmM;

    .line 39
    .line 40
    move-wide v8, p1

    .line 41
    invoke-direct/range {v4 .. v9}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1XR;->A00:LX/0Xr;

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v3

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    return v5

    .line 20
    :cond_0
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 21
    .line 22
    iget-object v4, v0, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v1, v0, LX/1XZ;->A08:Ljava/util/List;

    .line 26
    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1YQ;

    .line 54
    .line 55
    iget-object v1, v2, LX/1YQ;->A0F:LX/CHS;

    .line 56
    .line 57
    sget-object v0, LX/CHS;->A06:LX/CHS;

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, LX/1YQ;->A0F:LX/CHS;

    .line 62
    .line 63
    sget-object v0, LX/CHS;->A04:LX/CHS;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-gez v5, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/01d;->A0D()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_4
    :goto_0
    monitor-exit v4

    .line 77
    return v5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0
.end method

.method public final A03()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    iget-object v5, v0, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/1XZ;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1YQ;

    .line 38
    .line 39
    iget-object v0, v1, LX/1YQ;->A0F:LX/CHS;

    .line 40
    .line 41
    invoke-static {v0}, LX/CPB;->A00(LX/CHS;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/1YQ;->A06:LX/CjQ;

    .line 48
    .line 49
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/CjQ;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Cwm;

    .line 91
    .line 92
    iget-object v1, v0, LX/Cwm;->A00:LX/1hm;

    .line 93
    .line 94
    sget-object v0, LX/1hm;->A06:LX/1hm;

    .line 95
    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/1hm;->A03:LX/1hm;

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    :cond_3
    invoke-interface {v6, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_4
    monitor-exit v5

    .line 112
    return v4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v5

    .line 115
    throw v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1XZ;->A0B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A05()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    iget-object v6, v0, LX/1XZ;->A04:LX/1Xd;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6}, LX/1Xd;->A03()LX/1Xf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/1Xf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v0, v6, LX/1Xd;->A05:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0dy;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v2, v3, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v6}, LX/0df;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/GET_MAX_SORT_ID"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v7, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, LX/0df;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "/getLastSortId: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/15T;->close()V

    .line 111
    .line 112
    .line 113
    return-wide v2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    invoke-interface {v6}, LX/0df;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "/Trying to access last sort id in a queue store that does not support sort id"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_2
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    return-wide v2
.end method

.method public abstract A06()J
.end method

.method public final A07()LX/1YQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    iget-object v1, v0, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/1XZ;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1YQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public abstract A08()Ljava/lang/Class;
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/1XR;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final A0A(LX/1YQ;I)Ljava/util/ArrayList;
    .locals 13

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    const/16 v1, 0xd

    .line 22
    .line 23
    new-instance v0, LX/23U;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/1XZ;->A01(LX/1XZ;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v7, v5, LX/1XZ;->A08:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1YQ;

    .line 73
    .line 74
    iget-object v2, v0, LX/1YQ;->A0F:LX/CHS;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v1, LX/1UX;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    check-cast v1, LX/1UX;

    .line 94
    .line 95
    iget v0, v1, LX/1UX;->element:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, v1, LX/1UX;->element:I

    .line 100
    .line 101
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/0Zq;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1UX;

    .line 139
    .line 140
    iget v0, v0, LX/1UX;->element:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v6}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v2, ","

    .line 159
    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    new-instance v1, LX/LrE;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/LrE;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-static {v2, v0, v0, v6, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, LX/1XZ;->A0D(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, p2, :cond_17

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v5, LX/1XZ;->A08:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v1, v0, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 201
    .line 202
    monitor-exit v3

    .line 203
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v8, 0x0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v0, v6

    .line 223
    check-cast v0, LX/1YQ;

    .line 224
    .line 225
    iget-object v1, v0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :cond_5
    if-eqz v0, :cond_4

    .line 232
    .line 233
    :goto_2
    check-cast v6, LX/1YQ;

    .line 234
    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iget-object v1, p1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_6
    if-nez v0, :cond_d

    .line 246
    .line 247
    monitor-enter v3

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move-object v6, v8

    .line 250
    goto :goto_2

    .line 251
    :goto_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_8
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v0, v6

    .line 270
    check-cast v0, LX/1YQ;

    .line 271
    .line 272
    iget-object v1, v0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    :cond_9
    if-eqz v0, :cond_8

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    :cond_a
    check-cast v8, LX/1YQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 282
    .line 283
    monitor-exit v3

    .line 284
    :cond_b
    move-object p1, v8

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move-object p1, v6

    .line 287
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int/2addr p2, v0

    .line 292
    iget-object v11, v5, LX/1XZ;->A04:LX/1Xd;

    .line 293
    .line 294
    if-eqz v11, :cond_11

    .line 295
    .line 296
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v11, LX/1Xd;->A05:LX/00l;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0dy;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    :try_start_2
    iget-object v0, p1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 317
    .line 318
    :cond_e
    const/4 v12, 0x0

    .line 319
    const/4 v1, 0x1

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    iget-object v8, v7, LX/15T;->A02:LX/0JB;

    .line 323
    .line 324
    invoke-virtual {v11}, LX/1Xd;->A03()LX/1Xf;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v6, v0, LX/1Xf;->A02:Ljava/lang/String;

    .line 329
    .line 330
    new-array v9, v1, [Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v9, v12

    .line 337
    .line 338
    invoke-interface {v11}, LX/0df;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "/GET_ALL_BY_ROW_ID"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v6, v0, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 360
    .line 361
    .line 362
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    :try_start_3
    invoke-virtual {v11, v6, v10}, LX/1Xd;->A05(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :cond_f
    :try_start_4
    iget-object v9, v7, LX/15T;->A02:LX/0JB;

    .line 371
    .line 372
    invoke-virtual {v11}, LX/1Xd;->A03()LX/1Xf;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v8, v0, LX/1Xf;->A00:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    new-array v6, v0, [Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, p1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v6, v12

    .line 388
    .line 389
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v6, v1

    .line 394
    .line 395
    invoke-interface {v11}, LX/0df;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, "/GET_ALL_AFTER_BY_ROW_ID"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v9, v8, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 417
    .line 418
    .line 419
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 420
    :try_start_5
    invoke-virtual {v11, v6, v10}, LX/1Xd;->A05(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v6, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    .line 426
    :goto_5
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-virtual {v7}, LX/15T;->close()V

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v10}, LX/1Xd;->A00(LX/1Xd;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catchall_0
    move-exception v1

    .line 437
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 443
    :catchall_2
    move-exception v1

    .line 444
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_11
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 451
    .line 452
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    monitor-enter v3

    .line 456
    :try_start_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v8, Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/1YQ;

    .line 480
    .line 481
    iget-object v0, v0, LX/1YQ;->A06:LX/CjQ;

    .line 482
    .line 483
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v0, v1

    .line 507
    check-cast v0, LX/1YQ;

    .line 508
    .line 509
    iget-object v0, v0, LX/1YQ;->A06:LX/CjQ;

    .line 510
    .line 511
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_13

    .line 516
    .line 517
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ge v1, v0, :cond_15

    .line 530
    .line 531
    iget-object v8, v5, LX/1XZ;->A05:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    sub-int/2addr v6, v0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v0, "QueueStoreCache/"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, "/getAndMarkStanzasReadyToProcess/skipped "

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, " already-loaded stanzas from disk"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/1YQ;

    .line 590
    .line 591
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_16
    invoke-virtual {v5, v7}, LX/1XZ;->A0D(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 599
    .line 600
    .line 601
    :cond_17
    monitor-exit v3

    .line 602
    return-object v4

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    monitor-exit v3

    .line 605
    throw v0
.end method

.method public final A0B(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;
    .locals 11

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    new-instance v0, LX/DiX;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, p4}, LX/DiX;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/1XZ;->A01(LX/1XZ;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p2, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v5, LX/1XZ;->A08:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v0, v6

    .line 76
    check-cast v0, LX/1YQ;

    .line 77
    .line 78
    iget-object v1, v0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_1
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :goto_0
    check-cast v6, LX/1YQ;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-wide v0, v6, LX/1YQ;->A03:J

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr p2, v6

    .line 97
    iget-object v9, v5, LX/1XZ;->A04:LX/1Xd;

    .line 98
    .line 99
    if-eqz v9, :cond_b

    .line 100
    .line 101
    invoke-virtual {v9}, LX/1Xd;->A03()LX/1Xf;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v10, v5, LX/1Xf;->A01:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v9, LX/1Xd;->A05:LX/00l;

    .line 115
    .line 116
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/0dy;

    .line 121
    .line 122
    invoke-virtual {v5}, LX/0dy;->A06()LX/15T;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    monitor-enter v3

    .line 128
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v0, v6

    .line 147
    check-cast v0, LX/1YQ;

    .line 148
    .line 149
    iget-object v1, v0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_4
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v6, v8

    .line 159
    :goto_2
    check-cast v6, LX/1YQ;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    iget-wide v0, v6, LX/1YQ;->A03:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 169
    :cond_6
    monitor-exit v3

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-wide v0, p3

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move-object v6, v8

    .line 180
    goto :goto_0

    .line 181
    :goto_3
    :try_start_2
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    new-array v5, v5, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    aput-object v1, v5, v0

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v1, v5, v0

    .line 199
    .line 200
    invoke-interface {v9}, LX/0df;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "/GET_ALL_AFTER_SORT_ID"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v10, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    :try_start_3
    invoke-virtual {v9, v7, v8}, LX/1Xd;->A05(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v7, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v6}, LX/15T;->close()V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v8}, LX/1Xd;->A00(LX/1Xd;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    :catchall_3
    move-exception v1

    .line 251
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_a
    invoke-interface {v9}, LX/0df;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "getAllAfterSortIdStatement not configured for "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_b
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 283
    .line 284
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    monitor-enter v3

    .line 288
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-instance v7, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1YQ;

    .line 312
    .line 313
    iget-object v0, v0, LX/1YQ;->A06:LX/CjQ;

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LX/1YQ;

    .line 334
    .line 335
    iget-object v0, v6, LX/1YQ;->A06:LX/CjQ;

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-wide v0, v6, LX/1YQ;->A03:J

    .line 347
    .line 348
    cmp-long v5, v0, p3

    .line 349
    .line 350
    if-lez v5, :cond_d

    .line 351
    .line 352
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 368
    :cond_e
    monitor-exit v3

    .line 369
    return-object v4

    .line 370
    :catchall_4
    move-exception v1

    .line 371
    monitor-exit v3

    .line 372
    throw v1
.end method

.method public final A0C()Ljava/util/HashMap;
    .locals 11

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    iget-object v8, v0, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v8

    .line 16
    :try_start_0
    invoke-static {v0}, LX/1XZ;->A00(LX/1XZ;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/CjQ;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Cwm;

    .line 56
    .line 57
    iget-object v6, v0, LX/Cwm;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v5, v0, LX/Cwm;->A03:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CHS;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/CHS;->A05:LX/CHS;

    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, LX/CPB;->A00(LX/CHS;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-gez v0, :cond_0

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_3
    monitor-exit v8

    .line 106
    return-object v7

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v8

    .line 109
    throw v0
.end method

.method public final A0D(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x94a

    .line 5
    .line 6
    iget-object v0, p0, LX/1XR;->A0B:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/1YQ;

    .line 51
    .line 52
    iget-object v0, v0, LX/1YQ;->A0F:LX/CHS;

    .line 53
    .line 54
    invoke-static {v0}, LX/CPB;->A00(LX/CHS;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/1XR;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "/flushStanzasToDisk/writing "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " stanzas to disk"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/1XR;->A0E:LX/1XZ;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v11, v1, LX/1XZ;->A04:LX/1Xd;

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x80

    .line 122
    .line 123
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, LX/1Xd;->A05:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0dy;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 141
    .line 142
    .line 143
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/1YQ;

    .line 159
    .line 160
    iget-object v0, v6, LX/1YQ;->A01:Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v6, LX/1YQ;->A0F:LX/CHS;

    .line 165
    .line 166
    invoke-static {v0}, LX/CPB;->A00(LX/CHS;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v11}, LX/0df;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v11, v6, v9}, LX/1Xd;->A02(LX/1YQ;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 183
    .line 184
    invoke-virtual {v11}, LX/1Xd;->A03()LX/1Xf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, v0, LX/1Xf;->A05:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v11}, LX/0df;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "/insertStanzas"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v2, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    cmp-long v0, v3, v1

    .line 218
    .line 219
    if-lez v0, :cond_2

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v6, LX/1YQ;->A01:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, LX/15T;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_4
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    :catchall_2
    move-exception v1

    .line 249
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    iget-object v2, v1, LX/1XZ;->A05:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "QueueStoreCache/"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "/insertStanzasToStore/no new stanzas to write"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 283
    .line 284
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v1, v2

    .line 304
    check-cast v1, LX/1YQ;

    .line 305
    .line 306
    iget-boolean v0, v1, LX/1YQ;->A0H:Z

    .line 307
    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/Cdp;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/Cdp;->A00(LX/1YQ;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    return-object v4

    .line 329
    :cond_8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 330
    .line 331
    return-object v0
.end method

.method public final A0E()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1XR;->A0D:LX/1Xd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/1XR;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/1XR;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, LX/1XR;->A0E:LX/1XZ;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1XR;->A0L()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, v7, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    const/16 v1, 0x1f

    .line 31
    .line 32
    new-instance v0, LX/Dh7;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Dh7;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v0}, LX/1XZ;->A01(LX/1XZ;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v2}, LX/1XZ;->A0D(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    monitor-exit v3

    .line 51
    invoke-virtual {p0}, LX/1XR;->A04()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, LX/1XR;->A01(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/1XR;->A0C:LX/1XX;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/1XX;->C1y(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, LX/1XR;->A04()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v5, v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "/flush/size changed during flush before="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " afterMark="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " afterFlush="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " buffered="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final A0F(LX/1YQ;)V
    .locals 7

    .line 0
    const/16 v1, 0x94a

    .line 1
    .line 2
    iget-object v0, p0, LX/1XR;->A0B:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p0, LX/1XR;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/onDuplicateStanza/already exists in queue/"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1XR;->A04:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CUZ;

    .line 54
    .line 55
    iget-object v6, p1, LX/1YQ;->A06:LX/CjQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/CUZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/onDuplicateStanza/draining deferred ack for "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1XR;->A06:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/0ag;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v1, 0x2b

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v3, v0, v0}, LX/0ag;->A09(Landroid/os/Message;LX/0ag;ZZ)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 115
    .line 116
    iget-object v4, v0, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_0
    iget-object v0, v0, LX/1XZ;->A08:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v0, v2

    .line 136
    check-cast v0, LX/1YQ;

    .line 137
    .line 138
    iget-object v0, v0, LX/1YQ;->A06:LX/CjQ;

    .line 139
    .line 140
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :goto_0
    check-cast v2, LX/1YQ;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 150
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_1
    monitor-exit v4

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v0, v2, LX/1YQ;->A01:Ljava/lang/Long;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "/onDuplicateStanza/persisting existing stanza "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v2, LX/1YQ;->A0D:Z

    .line 183
    .line 184
    invoke-virtual {p0}, LX/1XR;->A06()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-direct {p0, v0, v1}, LX/1XR;->A01(J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Cdp;

    .line 199
    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    :cond_4
    invoke-virtual {v0, v2}, LX/Cdp;->A00(LX/1YQ;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "/onDuplicateStanza/skipping ack for deferred-ack stanza "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    iget-boolean v1, v2, LX/1YQ;->A0H:Z

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    if-ne v1, v0, :cond_3

    .line 237
    .line 238
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "/onDuplicateStanza/sending ack for previously persisted stanza "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/1XR;->A0A:LX/05C;

    .line 262
    .line 263
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/Cve;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    new-instance v0, LX/CnB;

    .line 273
    .line 274
    invoke-direct {v0, v1, p1, v1, v1}, LX/CnB;-><init>(Landroid/os/Bundle;LX/1YQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v2, v1, v0, v0}, LX/Cve;->A02(Ljava/util/List;ZZ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v4

    .line 291
    throw v0
.end method

.method public final A0G(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1XR;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1XR;->A0C:LX/1XX;

    .line 6
    .line 7
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1XZ;->A0B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, LX/1XX;->C1x(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 13

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CoS;

    .line 26
    .line 27
    iget-object v0, v0, LX/CoS;->A02:LX/1YQ;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v7, p0, LX/1XR;->A0E:LX/1XZ;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v4, v7, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v12, v7, LX/1XZ;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v5, v7, LX/1XZ;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v2, ","

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-instance v1, LX/Dh7;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/Dh7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {v2, v0, v0, v6, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "QueueStoreCache/"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "/removeStanzasFromCache count="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " metadataSize="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " stanzasSize="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " ids="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1YQ;

    .line 149
    .line 150
    iget-object v0, v0, LX/1YQ;->A06:LX/CjQ;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v0, v8, [LX/CjQ;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/BAT;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    new-instance v0, LX/DhB;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iput-object v3, v7, LX/1XZ;->A00:LX/CpH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :cond_2
    monitor-exit v4

    .line 187
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v3, p0, LX/1XR;->A0C:LX/1XX;

    .line 194
    .line 195
    monitor-enter v4

    .line 196
    :try_start_1
    instance-of v0, v5, Ljava/util/Collection;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1YQ;

    .line 223
    .line 224
    iget-object v0, v0, LX/1YQ;->A0F:LX/CHS;

    .line 225
    .line 226
    invoke-static {v0}, LX/CPB;->A00(LX/CHS;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    if-gez v2, :cond_4

    .line 235
    .line 236
    invoke-static {}, LX/01d;->A0D()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :cond_5
    :goto_2
    monitor-exit v4

    .line 242
    invoke-interface {v3, v2}, LX/1XX;->C1z(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {p0}, LX/1XR;->A04()I

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v4

    .line 251
    throw v0
.end method

.method public final A0I(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1XR;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0YX;

    .line 27
    .line 28
    iget-object v0, p0, LX/1XR;->A09:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/01w;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v1, LX/1bm;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2, v0}, LX/1bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A0J()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    iget-object v4, v0, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v0, LX/1XZ;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-gt v2, v0, :cond_3

    .line 28
    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1YQ;

    .line 55
    .line 56
    iget-object v1, v0, LX/1YQ;->A0F:LX/CHS;

    .line 57
    .line 58
    sget-object v0, LX/CHS;->A05:LX/CHS;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    :goto_1
    monitor-exit v4

    .line 65
    return v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
.end method

.method public final A0K()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    iget-object v3, v0, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v0, LX/1XZ;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1YQ;

    .line 61
    .line 62
    iget-object v0, v1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/1YQ;->A0F:LX/CHS;

    .line 67
    .line 68
    sget-object v0, LX/CHS;->A05:LX/CHS;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_0
    monitor-exit v3

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_3
    :goto_1
    monitor-exit v3

    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0
.end method

.method public abstract A0L()Z
.end method

.method public final A0M(LX/1YQ;ZZ)Z
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v7, p0, LX/1XR;->A0G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1XR;->A04()I

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    :cond_0
    iget-boolean v0, p1, LX/1YQ;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1XR;->A0D:LX/1Xd;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Failed requirement."

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1XR;->A0L()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v9, 0x0

    .line 48
    :cond_3
    iget-object v4, p0, LX/1XR;->A0E:LX/1XZ;

    .line 49
    .line 50
    iget-object v5, v4, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_0
    iget-object v6, p1, LX/1YQ;->A06:LX/CjQ;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, v4, LX/1XZ;->A05:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "QueueStoreCache/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/addStanza/already exists in queue/"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/1XZ;->A01:LX/05C;

    .line 92
    .line 93
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/1YN;

    .line 100
    .line 101
    invoke-static {p1}, LX/CPC;->A00(LX/1YQ;)LX/CpH;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v3, v2, v1, v1, v0}, LX/1YN;->A01(LX/CpH;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v8, p1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 113
    .line 114
    iget-wide v0, p1, LX/1YQ;->A03:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, p1, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 121
    .line 122
    iget-object v1, p1, LX/1YQ;->A07:LX/1hm;

    .line 123
    .line 124
    new-instance v0, LX/Cwm;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v8, v3}, LX/Cwm;-><init>(LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/1XZ;->A08:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    sget-object v0, LX/CHS;->A06:LX/CHS;

    .line 140
    .line 141
    iput-object v0, p1, LX/1YQ;->A0F:LX/CHS;

    .line 142
    .line 143
    :cond_5
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit v5

    .line 145
    iget-object v2, v4, LX/1XZ;->A07:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p1, LX/1YQ;->A07:LX/1hm;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1hm;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/09t;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "onCcqStage"

    .line 187
    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, p1}, LX/1XR;->A0F(LX/1YQ;)V

    .line 197
    .line 198
    .line 199
    return v12

    .line 200
    :cond_7
    if-eqz p2, :cond_8

    .line 201
    .line 202
    iget-boolean v0, p1, LX/1YQ;->A0D:Z

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, LX/1XR;->A06()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-direct {p0, v0, v1}, LX/1XR;->A01(J)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {p0}, LX/1XR;->A04()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, LX/1XR;->A0C:LX/1XX;

    .line 220
    .line 221
    invoke-interface {v0, p1, v5}, LX/1XX;->C1w(LX/1YQ;I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v3, p1, LX/1YQ;->A07:LX/1hm;

    .line 225
    .line 226
    iget-object v2, p1, LX/1YQ;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "/addStanza new size="

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " cls="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " id="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " key="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/1XR;->A0D:LX/1Xd;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v0, p0, LX/1XR;->A08:LX/05C;

    .line 280
    .line 281
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/1YN;

    .line 288
    .line 289
    invoke-virtual {v1}, LX/1Xd;->A01()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0}, LX/1XR;->A08()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v3, v4, v1, v0, v2}, LX/1YN;->A00(LX/1XZ;Ljava/lang/Class;Ljava/lang/Integer;I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    return v11

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v5

    .line 304
    throw v0
.end method

.method public final A0N(Lcom/indianchat/infra/core/jid/Jid;J)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/1XR;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1XR;->A0E:LX/1XZ;

    .line 12
    .line 13
    iget-object v5, v0, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-static {v0}, LX/1XZ;->A00(LX/1XZ;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/CjQ;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/Cwm;

    .line 58
    .line 59
    iget-object v0, v3, LX/Cwm;->A03:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, p2

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, LX/Cwm;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/CHS;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/CHS;->A05:LX/CHS;

    .line 88
    .line 89
    :cond_1
    invoke-static {v0}, LX/CPB;->A00(LX/CHS;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_2
    monitor-exit v5

    .line 97
    return v8

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v5

    .line 100
    throw v0
.end method
