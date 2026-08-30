.class public final synthetic LX/OeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/P3M;

.field public final synthetic A02:LX/OAS;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/P3M;LX/OAS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OeL;->A02:LX/OAS;

    .line 4
    .line 5
    iput p6, p0, LX/OeL;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/OeL;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/OeL;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/OeL;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iput-object p1, p0, LX/OeL;->A01:LX/P3M;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/OeL;->A02:LX/OAS;

    .line 3
    .line 4
    iget v4, v0, LX/OeL;->A00:I

    .line 5
    .line 6
    iget-object v12, v0, LX/OeL;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v0, LX/OeL;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/OeL;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iget-object v9, v0, LX/OeL;->A01:LX/P3M;

    .line 13
    .line 14
    const-string v14, "RecordingControllerImpl"

    .line 15
    .line 16
    const-string v0, "[Executing] %s"

    .line 17
    .line 18
    invoke-static {v3, v14, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v6, LX/OAS;->A02:LX/NwB;

    .line 30
    .line 31
    iget-object v0, v0, LX/NwB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Ignoring %s because STOP is coming"

    .line 40
    .line 41
    invoke-static {v3, v14, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, LX/P3M;->BkO()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v8, v6, LX/OAS;->A02:LX/NwB;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eq v4, v13, :cond_5

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    if-eq v4, v0, :cond_6

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-ne v4, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v8, LX/NwB;->A09:LX/O4v;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, LX/O4v;->A06(LX/P3M;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Unknown Recording Operation: "

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v0, v8, LX/NwB;->A09:LX/O4v;

    .line 82
    .line 83
    invoke-virtual {v0, v9}, LX/O4v;->A07(LX/P3M;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, LX/NwB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    move-object v0, v12

    .line 93
    check-cast v0, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, v8, LX/NwB;->A09:LX/O4v;

    .line 96
    .line 97
    aget-object v1, v0, v7

    .line 98
    .line 99
    check-cast v1, LX/NW5;

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    aget-object v0, v0, v13

    .line 104
    .line 105
    check-cast v0, LX/P7h;

    .line 106
    .line 107
    invoke-virtual {v8, v9, v1, v0}, LX/O4v;->A08(LX/P3M;LX/NW5;LX/P7h;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v0, "RecordingCallback not available"

    .line 112
    .line 113
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    check-cast v12, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v11, v8, LX/NwB;->A09:LX/O4v;

    .line 121
    .line 122
    aget-object v10, v12, v7

    .line 123
    .line 124
    check-cast v10, Ljava/util/List;

    .line 125
    .line 126
    aget-object v8, v12, v13

    .line 127
    .line 128
    check-cast v8, LX/NHt;

    .line 129
    .line 130
    aget-object v1, v12, v5

    .line 131
    .line 132
    check-cast v1, LX/P5B;

    .line 133
    .line 134
    aget-object v0, v12, v0

    .line 135
    .line 136
    check-cast v0, Landroid/os/Handler;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    check-cast v1, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v11, v8, LX/NwB;->A09:LX/O4v;

    .line 143
    .line 144
    aget-object v10, v1, v7

    .line 145
    .line 146
    check-cast v10, Ljava/util/List;

    .line 147
    .line 148
    aget-object v8, v1, v13

    .line 149
    .line 150
    check-cast v8, LX/NHt;

    .line 151
    .line 152
    aget-object v13, v1, v5

    .line 153
    .line 154
    check-cast v13, LX/NW5;

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    aget-object v0, v1, v0

    .line 159
    .line 160
    check-cast v0, LX/P7h;

    .line 161
    .line 162
    new-instance v1, LX/OKd;

    .line 163
    .line 164
    move-object v15, v1

    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    move-object/from16 v17, v9

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    move/from16 v20, v7

    .line 174
    .line 175
    invoke-direct/range {v15 .. v20}, LX/OKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v11, LX/O4v;->A02:Landroid/os/Handler;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_0
    new-instance v15, LX/OKe;

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-object/from16 v19, v9

    .line 188
    .line 189
    move-object/from16 v20, v11

    .line 190
    .line 191
    move-object/from16 v21, v10

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    invoke-direct/range {v15 .. v21}, LX/OKe;-><init>(Landroid/os/Handler;LX/P5B;LX/NHt;LX/P3M;LX/O4v;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v11, v10}, LX/O4v;->A00(LX/P5B;LX/O4v;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const-string v0, "RecordingCallback not available"

    .line 203
    .line 204
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3, v1, v5, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "Exception during operation %s"

    .line 216
    .line 217
    invoke-static {v14, v0, v5}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v6, LX/OAS;->A00:LX/PCn;

    .line 221
    .line 222
    iget-object v0, v6, LX/OAS;->A02:LX/NwB;

    .line 223
    .line 224
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    iget-object v0, v0, LX/NwB;->A09:LX/O4v;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/O4v;->A03()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    new-instance v12, LX/Mis;

    .line 235
    .line 236
    invoke-direct {v12, v1}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const-string v16, "high"

    .line 240
    .line 241
    const-string v13, "recording_controller_error"

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    invoke-interface/range {v11 .. v19}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    if-ne v4, v2, :cond_8

    .line 249
    .line 250
    iget-object v0, v0, LX/O4v;->A04:LX/O4r;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/O4r;->A03()V

    .line 253
    .line 254
    .line 255
    :cond_8
    throw v1
.end method
