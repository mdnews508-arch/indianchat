.class public final Lcom/indianchat/lists/ListRepositoryLoggingDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v0, 0x1615

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x159

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A03:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v0, 0x158

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A01:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/16 v0, 0x157

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A02:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)LX/05S;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    instance-of v0, v4, LX/Op9;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/Op9;

    .line 10
    .line 11
    iget v2, v3, LX/Op9;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, LX/Op9;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v14, v3, LX/Op9;->result:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v3, LX/Op9;->label:I

    .line 25
    .line 26
    const-string v12, "+"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    if-ne v1, v0, :cond_d

    .line 32
    .line 33
    iget v0, v3, LX/Op9;->I$1:I

    .line 34
    .line 35
    iget-boolean v11, v3, LX/Op9;->Z$1:Z

    .line 36
    .line 37
    iget-boolean v5, v3, LX/Op9;->Z$0:Z

    .line 38
    .line 39
    iget v4, v3, LX/Op9;->I$0:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v2, v3, LX/Op9;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v13, v3, LX/Op9;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v6, v3, LX/Op9;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v3, LX/Op9;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/12H;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v3, LX/Op9;

    .line 60
    .line 61
    invoke-direct {v3, v7, v4}, LX/Op9;-><init>(Lcom/indianchat/lists/ListRepositoryLoggingDelegate;LX/0Xd;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v14, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/12H;

    .line 89
    .line 90
    iget-wide v8, v0, LX/12H;->A05:J

    .line 91
    .line 92
    iget-wide v0, v3, LX/12H;->A05:J

    .line 93
    .line 94
    cmp-long v15, v8, v0

    .line 95
    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x29

    .line 105
    .line 106
    new-instance v1, LX/OiI;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/OiI;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-static {v12, v0, v0, v14, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_3
    if-eqz v13, :cond_4

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {v12, v0, v0, v13, v10}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-static {v12, v0, v0, v2, v10}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_5
    const/16 v2, 0xb

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    if-eq v4, v2, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-ne v4, v0, :cond_a

    .line 138
    .line 139
    :cond_6
    if-eqz v6, :cond_c

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    if-ne v0, v1, :cond_b

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "logEvent"

    .line 164
    .line 165
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    if-eqz v5, :cond_f

    .line 171
    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x1

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-ne v0, v1, :cond_f

    .line 182
    .line 183
    if-ne v4, v2, :cond_f

    .line 184
    .line 185
    iget-wide v4, v3, LX/12H;->A07:J

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    cmp-long v0, v4, v2

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v1, v7, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A01:Lcom/google/common/base/Optional;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "getPredefinedIdByName"

    .line 205
    .line 206
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_8
    cmp-long v0, v2, v4

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    iget-object v0, v7, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A02:Lcom/google/common/base/Optional;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v0, "logLabelCtwaEvent"

    .line 235
    .line 236
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_a
    if-eqz v6, :cond_c

    .line 242
    .line 243
    :cond_b
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_c
    const-string v0, "logEvent"

    .line 247
    .line 248
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_e
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A03:Lcom/google/common/base/Optional;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_f
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 267
    .line 268
    return-object v0
.end method
