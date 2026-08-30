.class public final Lcom/indianchat/calling/callingutil/CallRingtoneLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0YX;

.field public final A07:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YX;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A06:LX/0YX;

    .line 12
    .line 13
    const/16 v0, 0xa21

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xa22

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xc8b

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/01y;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A02:LX/01y;

    .line 38
    .line 39
    new-instance v0, LX/0gq;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A07:LX/0gp;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/indianchat/calling/callingutil/CallRingtoneLoader;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v3, p2

    .line 3
    instance-of v0, p2, LX/OpP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/OpP;

    .line 9
    .line 10
    iget v1, v0, LX/OpP;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v10, p1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LX/OpP;

    .line 21
    .line 22
    iget v2, v4, LX/OpP;->A01:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/OpP;->A01:I

    .line 32
    .line 33
    :goto_0
    iget-object v7, v4, LX/OpP;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v1, v4, LX/OpP;->A01:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    if-eq v1, v2, :cond_a

    .line 48
    .line 49
    if-ne v1, v5, :cond_3

    .line 50
    .line 51
    iget-object v2, v4, LX/OpP;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/0gp;

    .line 54
    .line 55
    iget-object v8, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    new-instance v4, LX/OpP;

    .line 65
    .line 66
    invoke-direct {v4, p1, p2, p0}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    iget-object v6, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/0gp;

    .line 78
    .line 79
    iget-object v9, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A07:LX/0gp;

    .line 89
    .line 90
    iput-object v9, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput p0, v4, LX/OpP;->A00:I

    .line 95
    .line 96
    iput v0, v4, LX/OpP;->A01:I

    .line 97
    .line 98
    invoke-interface {v6, v4}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_7

    .line 103
    .line 104
    :cond_6
    return-object v3

    .line 105
    :cond_7
    :goto_1
    :try_start_0
    iget-object v1, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "CallRingtoneLoader: ringtone is loading: uri = "

    .line 118
    .line 119
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "CallRingtoneLoader: ringtone is loaded: uri = "

    .line 138
    .line 139
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v12}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "CallRingtoneLoader: loading ringtone: uri = "

    .line 156
    .line 157
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A00:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2zE;

    .line 167
    .line 168
    iput-object v9, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v12, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v4, LX/OpP;->A01:I

    .line 173
    .line 174
    iget-object v1, v0, LX/2zE;->A00:LX/01y;

    .line 175
    .line 176
    new-instance v0, LX/3gj;

    .line 177
    .line 178
    invoke-direct {v0, v9, v12, v2}, LX/3gj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v3, :cond_b

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_a
    iget-object v9, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    if-eqz v7, :cond_d

    .line 194
    .line 195
    iget-object v2, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A07:LX/0gp;

    .line 196
    .line 197
    iput-object v9, v4, LX/OpP;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v4, LX/OpP;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v4, LX/OpP;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    iput p0, v4, LX/OpP;->A00:I

    .line 204
    .line 205
    iput v5, v4, LX/OpP;->A01:I

    .line 206
    .line 207
    invoke-interface {v2, v4}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq v0, v3, :cond_6

    .line 212
    .line 213
    move-object v8, v7

    .line 214
    goto :goto_3

    .line 215
    :goto_2
    invoke-interface {v6, v12}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :goto_3
    :try_start_1
    iget-object v0, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, LX/09l;

    .line 231
    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "CallRingtoneLoader: loaded ringtone and removed callback: uri = "

    .line 239
    .line 240
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A06:LX/0YX;

    .line 244
    .line 245
    new-instance v7, LX/Opn;

    .line 246
    .line 247
    invoke-direct/range {v7 .. v13}, LX/Opn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    iget-object v0, p1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "CallRingtoneLoader: loaded ringtone: uri = "

    .line 264
    .line 265
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-interface {v2, v12}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    invoke-interface {v2, v12}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "CallRingtoneLoader: failed to load ringtone: uri = "

    .line 282
    .line 283
    invoke-static {v9, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-interface {v6, v12}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/OpP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/OpP;

    .line 7
    .line 8
    iget v1, v0, LX/OpP;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/OpP;

    .line 18
    .line 19
    iget v2, v6, LX/OpP;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/OpP;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/OpP;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/OpP;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    iget-object v3, v6, LX/OpP;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0gp;

    .line 44
    .line 45
    iget-object p3, v6, LX/OpP;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v6, LX/OpP;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v6, LX/OpP;

    .line 54
    .line 55
    invoke-direct {v6, p0, p2, v5}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A07:LX/0gp;

    .line 68
    .line 69
    iput-object p1, v6, LX/OpP;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v6, LX/OpP;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v6, LX/OpP;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v6, LX/OpP;->A00:I

    .line 77
    .line 78
    iput v5, v6, LX/OpP;->A01:I

    .line 79
    .line 80
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/media/Ringtone;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "CallRingtoneLoader: removed ringtone: uri = "

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A06:LX/0YX;

    .line 116
    .line 117
    new-instance v0, LX/Opv;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0, v4, v5}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "CallRingtoneLoader: added callback: uri = "

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final A02(LX/CG2;LX/0Ci;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p3, LX/OpT;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/OpT;

    .line 7
    .line 8
    iget v0, v4, LX/OpT;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/OpT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/OpT;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpT;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v4, LX/OpT;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, v4, LX/OpT;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v4, LX/OpT;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, v4}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A03(LX/CG2;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v1, Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v4, v5}, LX/OpT;->A01(LX/OpT;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0, v4}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/indianchat/calling/callingutil/CallRingtoneLoader;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_0

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    new-instance v4, LX/OpT;

    .line 85
    .line 86
    invoke-direct {v4, p0, p3, v5}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/OpL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpL;

    .line 7
    .line 8
    iget v1, v0, LX/OpL;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/OpL;

    .line 18
    .line 19
    iget v2, v6, LX/OpL;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/OpL;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/OpL;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v6, LX/OpL;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v6, LX/OpL;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0gp;

    .line 45
    .line 46
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v6, LX/OpL;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1, v7}, LX/OpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A07:LX/0gp;

    .line 65
    .line 66
    iput-object v2, v6, LX/OpL;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, v6, LX/OpL;->A00:I

    .line 69
    .line 70
    iput v0, v6, LX/OpL;->A01:I

    .line 71
    .line 72
    invoke-interface {v2, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CallRingtoneLoader: cleared ringtones"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
