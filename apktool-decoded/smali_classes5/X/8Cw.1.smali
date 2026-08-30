.class public final LX/8Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/82Z;

.field public final A02:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;LX/82Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Cw;->A02:LX/8Jf;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Cw;->A01:LX/82Z;

    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Cw;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/7uY;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v7, v0, LX/8Cw;->A01:LX/82Z;

    .line 11
    .line 12
    iget-object v9, v7, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/8Cw;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/7lE;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v10, v3, LX/7uY;->A01:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v7}, LX/82Z;->A07()LX/1PV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget v0, v7, LX/82Z;->A01:I

    .line 45
    .line 46
    if-le v0, v6, :cond_0

    .line 47
    .line 48
    iget-object v0, v8, LX/7lE;->A08:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/7aP;->A0X:LX/09O;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, v3, LX/7uY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v10, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v3, LX/7uY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    if-eqz v15, :cond_2

    .line 80
    .line 81
    iget-object v0, v8, LX/7lE;->A0C:LX/05C;

    .line 82
    .line 83
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0m2;

    .line 90
    .line 91
    iget-object v0, v3, LX/7uY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v10, v15, v0}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 98
    .line 99
    .line 100
    iget-wide v3, v3, LX/7uY;->A00:J

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    cmp-long v0, v3, v11

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v11, "SendMediaMessageCallback/applyMediaFileReference file size from reference is 0.  file size computed from file is = "

    .line 117
    .line 118
    invoke-static {v11, v12, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v9}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v11}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v10}, LX/6gL;->A09(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3, v4}, LX/1PV;->COn(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-eqz v13, :cond_2

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget v0, v7, LX/82Z;->A01:I

    .line 163
    .line 164
    if-gt v0, v6, :cond_7

    .line 165
    .line 166
    invoke-static {v9}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1PU;

    .line 181
    .line 182
    invoke-interface {v0}, LX/1PU;->Ame()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x4a

    .line 187
    .line 188
    if-eq v1, v0, :cond_7

    .line 189
    .line 190
    const/16 v0, 0x31

    .line 191
    .line 192
    if-ne v1, v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v8, LX/7lE;->A08:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x5990

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    :cond_7
    iget v0, v7, LX/82Z;->A01:I

    .line 209
    .line 210
    if-le v0, v6, :cond_2

    .line 211
    .line 212
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0m2;

    .line 217
    .line 218
    invoke-virtual {v0, v13}, LX/0m2;->A09(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v2, v7, LX/82Z;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    iget-object v0, v7, LX/82Z;->A03:LX/1PV;

    .line 225
    .line 226
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v0, LX/7qX;

    .line 231
    .line 232
    invoke-direct {v0, v13, v1, v15, v3}, LX/7qX;-><init>(Ljava/io/File;IIZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, LX/0m2;

    .line 244
    .line 245
    iget-object v0, v7, LX/82Z;->A03:LX/1PV;

    .line 246
    .line 247
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0m2;

    .line 256
    .line 257
    invoke-virtual {v0, v13}, LX/0m2;->A09(Ljava/io/File;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    move/from16 v17, v2

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v17}, LX/0m2;->A01(Ljava/io/File;IIZZ)I

    .line 264
    .line 265
    .line 266
    return-void
.end method
