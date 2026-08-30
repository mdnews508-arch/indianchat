.class public final LX/H9E;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/8pU;

.field public final A01:LX/0JT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(LX/089;LX/8pU;LX/0I0;LX/0JT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v1}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/H9E;->A01:LX/0JT;

    .line 12
    .line 13
    iput-object p2, p0, LX/H9E;->A00:LX/8pU;

    .line 14
    .line 15
    iput-object p5, p0, LX/H9E;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/H9E;->A05:LX/089;

    .line 18
    .line 19
    iput-object p6, p0, LX/H9E;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H9E;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9E;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0I0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f12364b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v9, v2, LX/H9E;->A00:LX/8pU;

    .line 7
    .line 8
    iget-object v8, v2, LX/H9E;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast v9, Lcom/indianchat/report/ui/ReportActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v8}, Lcom/indianchat/report/ui/ReportActivity;->A03(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)LX/IWE;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    instance-of v0, v7, LX/HHA;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v9, Lcom/indianchat/report/ui/ReportActivity;->A0Q:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/I78;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    new-instance v1, LX/Iim;

    .line 40
    .line 41
    invoke-direct {v1, v7, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v9, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const-string v0, "WamoRequestAccountInfoManager/deleteReport"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/I78;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v20, 0x16

    .line 71
    .line 72
    new-instance v14, LX/GFZ;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v4, v15

    .line 87
    :cond_0
    const/4 v5, 0x0

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    const-string v0, "SendDeleteGdprReportTask/doInBackground/failed/callback is null"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/H9E;->A01:LX/0JT;

    .line 96
    .line 97
    const/16 v0, 0x31

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_1
    return-object v5

    .line 103
    :cond_2
    :try_start_0
    invoke-static {v4}, LX/GV4;->A1K(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13}, LX/GV2;->A05(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v1, 0x1f4

    .line 111
    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-gez v0, :cond_1

    .line 115
    .line 116
    sub-long/2addr v1, v3

    .line 117
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    :cond_3
    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    .line 123
    .line 124
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, v9, Lcom/indianchat/report/ui/ReportActivity;->A0D:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/HnJ;

    .line 138
    .line 139
    const/16 v0, 0x2f

    .line 140
    .line 141
    new-instance v6, LX/Ih6;

    .line 142
    .line 143
    invoke-direct {v6, v7, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LX/IZJ;

    .line 147
    .line 148
    invoke-direct {v5, v7, v9}, LX/IZJ;-><init>(LX/IWE;Lcom/indianchat/report/ui/ReportActivity;)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v10, 0x1

    .line 153
    const/4 v9, 0x2

    .line 154
    iget-object v0, v1, LX/HnJ;->A00:LX/05C;

    .line 155
    .line 156
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 157
    .line 158
    invoke-static {v4}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport; iq="

    .line 167
    .line 168
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v1, "action"

    .line 176
    .line 177
    const-string v0, "delete"

    .line 178
    .line 179
    invoke-static {v1, v0, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v8, v0, :cond_5

    .line 185
    .line 186
    const-string v1, "report_type"

    .line 187
    .line 188
    const-string v0, "newsletters"

    .line 189
    .line 190
    invoke-static {v1, v0, v7}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    new-array v0, v11, [LX/0ax;

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [LX/0ax;

    .line 200
    .line 201
    const-string v0, "gdpr"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v0, 0x4

    .line 208
    new-array v7, v0, [LX/0ax;

    .line 209
    .line 210
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 211
    .line 212
    const-string v0, "to"

    .line 213
    .line 214
    invoke-static {v1, v0, v7, v11}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "xmlns"

    .line 218
    .line 219
    const-string v0, "urn:xmpp:indianchat:account"

    .line 220
    .line 221
    invoke-static {v1, v0, v7, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-string v1, "type"

    .line 225
    .line 226
    const-string v0, "get"

    .line 227
    .line 228
    invoke-static {v1, v0, v7, v9}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "id"

    .line 232
    .line 233
    invoke-static {v0, v3, v7}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v7}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    .line 241
    .line 242
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    new-instance v0, LX/DSt;

    .line 248
    .line 249
    invoke-direct {v0, v15, v6, v5, v1}, LX/DSt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v9, 0xa9

    .line 257
    .line 258
    const-wide/16 v10, 0x7d00

    .line 259
    .line 260
    move-object v6, v0

    .line 261
    move-object v8, v3

    .line 262
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_1
    return-object v5

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    const-string v0, "SendDeleteGdprReportTask/doInBackground/timeout"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, LX/H9E;->A01:LX/0JT;

    .line 275
    .line 276
    const/16 v0, 0x31

    .line 277
    .line 278
    invoke-static {v1, v2, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    return-object v5
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9E;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H9E;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/H9E;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0I0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/H9E;->A00:LX/8pU;

    .line 27
    .line 28
    iget-object v0, p0, LX/H9E;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/8pU;->CF6(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
