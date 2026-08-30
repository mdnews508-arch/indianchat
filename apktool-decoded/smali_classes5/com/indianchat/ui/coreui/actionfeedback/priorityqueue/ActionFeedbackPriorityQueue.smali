.class public final Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03:Ljava/util/List;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, LX/8bn;->A00(I)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00l;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, LX/8cC;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00l;

    .line 25
    .line 26
    new-instance v0, LX/0gq;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0gp;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/8rg;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, LX/8q3;->B40()LX/Cd9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0}, LX/8q3;->Ahw()LX/8lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p0}, LX/8q3;->AVt()LX/8lo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-interface {p0}, LX/8or;->Ath()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/8q3;->isPersistent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/8or;LX/0Xd;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p2, LX/8fN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/8fN;

    .line 6
    .line 7
    iget v2, v4, LX/8fN;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/8fN;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v7, v4, LX/8fN;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v8, v4, LX/8fN;->label:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    if-eq v8, v2, :cond_b

    .line 32
    .line 33
    if-eq v8, v0, :cond_e

    .line 34
    .line 35
    if-eq v8, v1, :cond_e

    .line 36
    .line 37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/8fN;

    .line 43
    .line 44
    invoke-direct {v4, p0, p2}, LX/8fN;-><init>(Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/0Xd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/J2f;

    .line 72
    .line 73
    iget v10, v1, LX/J2f;->A00:I

    .line 74
    .line 75
    iget-object v9, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, LX/8or;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v8, 0x0

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/8o3;

    .line 97
    .line 98
    iput-object p1, v4, LX/8fN;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v4, LX/8fN;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v9, v4, LX/8fN;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v4, LX/8fN;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v4, LX/8fN;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p3, v4, LX/8fN;->Z$0:Z

    .line 109
    .line 110
    iput v8, v4, LX/8fN;->I$0:I

    .line 111
    .line 112
    iput v10, v4, LX/8fN;->I$1:I

    .line 113
    .line 114
    iput v6, v4, LX/8fN;->I$2:I

    .line 115
    .line 116
    iput v2, v4, LX/8fN;->label:I

    .line 117
    .line 118
    invoke-interface {v7, v9, p1, v4}, LX/8o3;->BUS(LX/8or;LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v5, :cond_c

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_4
    iget-object v7, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/8or;

    .line 142
    .line 143
    invoke-interface {p1}, LX/8or;->Ath()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v0}, LX/8or;->Ath()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v1, v0, :cond_8

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/8or;

    .line 160
    .line 161
    invoke-interface {v0}, LX/8or;->isPersistent()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v7, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_2
    if-nez p3, :cond_5

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v2, :cond_f

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/0Ig;

    .line 187
    .line 188
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v3, v4, LX/8fN;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v3, v4, LX/8fN;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v4, LX/8fN;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v4, LX/8fN;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v4, LX/8fN;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean p3, v4, LX/8fN;->Z$0:Z

    .line 203
    .line 204
    iput v6, v4, LX/8fN;->I$0:I

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    iput v0, v4, LX/8fN;->label:I

    .line 208
    .line 209
    invoke-interface {v2, v1, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    if-ltz v6, :cond_a

    .line 215
    .line 216
    :cond_7
    invoke-interface {v7, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const/4 v6, -0x1

    .line 224
    :cond_a
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iget v10, v4, LX/8fN;->I$1:I

    .line 229
    .line 230
    iget v8, v4, LX/8fN;->I$0:I

    .line 231
    .line 232
    iget-boolean p3, v4, LX/8fN;->Z$0:Z

    .line 233
    .line 234
    iget-object v1, v4, LX/8fN;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/Iterator;

    .line 237
    .line 238
    iget-object v9, v4, LX/8fN;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, LX/8or;

    .line 241
    .line 242
    iget-object v0, v4, LX/8fN;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/Iterator;

    .line 245
    .line 246
    iget-object p1, v4, LX/8fN;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, LX/8or;

    .line 249
    .line 250
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    if-eqz v7, :cond_3

    .line 254
    .line 255
    invoke-static {v10}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    check-cast v7, LX/8or;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-nez p3, :cond_d

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :cond_d
    iput-object v3, v4, LX/8fN;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, v4, LX/8fN;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v4, LX/8fN;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v4, LX/8fN;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v4, LX/8fN;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean p3, v4, LX/8fN;->Z$0:Z

    .line 286
    .line 287
    iput v6, v4, LX/8fN;->I$0:I

    .line 288
    .line 289
    iput v1, v4, LX/8fN;->I$1:I

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    iput v0, v4, LX/8fN;->label:I

    .line 293
    .line 294
    invoke-static {p0, v7, v4, v2}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/8or;LX/0Xd;Z)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    if-ne v0, v5, :cond_f

    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 305
    .line 306
    return-object v0
.end method


# virtual methods
.method public final A02(LX/8or;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    instance-of v0, p2, LX/8f5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8f5;

    .line 7
    .line 8
    iget v1, v0, LX/8f5;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v10, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/8f5;

    .line 18
    .line 19
    iget v2, v7, LX/8f5;->A02:I

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
    iput v2, v7, LX/8f5;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/8f5;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/8f5;->A02:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v10, :cond_4

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    iget-object v3, v7, LX/8f5;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0gp;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance v7, LX/8f5;

    .line 51
    .line 52
    invoke-direct {v7, p0, p2, v10}, LX/8f5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v2, v7, LX/8f5;->A00:I

    .line 62
    .line 63
    iget-object v3, v7, LX/8f5;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/0gp;

    .line 66
    .line 67
    iget-object p1, v7, LX/8f5;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LX/8or;

    .line 70
    .line 71
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0gp;

    .line 79
    .line 80
    iput-object p1, v7, LX/8f5;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v7, LX/8f5;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iput v8, v7, LX/8f5;->A00:I

    .line 85
    .line 86
    iput v10, v7, LX/8f5;->A02:I

    .line 87
    .line 88
    invoke-interface {v3, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v6, :cond_a

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    :try_start_0
    iget-object v9, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v9}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/8or;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, LX/8or;->isPersistent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v10, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-eqz p1, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v1, v4

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    check-cast v1, LX/8rg;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00(LX/8rg;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    check-cast p1, LX/8rg;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00(LX/8rg;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static {v9}, LX/0Bo;->A0M(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00l;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0Ig;

    .line 148
    .line 149
    invoke-static {v9}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v4, v7, LX/8f5;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v7, LX/8f5;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v7, LX/8f5;->A00:I

    .line 158
    .line 159
    iput v8, v7, LX/8f5;->A01:I

    .line 160
    .line 161
    iput v5, v7, LX/8f5;->A02:I

    .line 162
    .line 163
    invoke-interface {v1, v0, v7}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v6, :cond_9

    .line 168
    .line 169
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_4
    :try_start_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :goto_6
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    return-object v6
.end method

.method public final A03(LX/8or;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/8f4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8f4;

    .line 7
    .line 8
    iget v1, v0, LX/8f4;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/8f4;

    .line 18
    .line 19
    iget v2, v7, LX/8f4;->A02:I

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
    iput v2, v7, LX/8f4;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/8f4;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/8f4;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v8, :cond_4

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, v7, LX/8f4;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0gp;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v7, LX/8f4;

    .line 51
    .line 52
    invoke-direct {v7, p0, p2, v8}, LX/8f4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, v7, LX/8f4;->A00:I

    .line 62
    .line 63
    iget-object v1, v7, LX/8f4;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/0gp;

    .line 66
    .line 67
    iget-object p1, v7, LX/8f4;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LX/8or;

    .line 70
    .line 71
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0gp;

    .line 79
    .line 80
    iput-object p1, v7, LX/8f4;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v7, LX/8f4;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v7, LX/8f4;->A00:I

    .line 85
    .line 86
    iput v8, v7, LX/8f4;->A02:I

    .line 87
    .line 88
    invoke-interface {v1, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v5, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    :try_start_0
    iput-object v2, v7, LX/8f4;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v7, LX/8f4;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iput v0, v7, LX/8f4;->A00:I

    .line 100
    .line 101
    iput v4, v7, LX/8f4;->A01:I

    .line 102
    .line 103
    iput v3, v7, LX/8f4;->A02:I

    .line 104
    .line 105
    invoke-static {p0, p1, v7, v4}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/8or;LX/0Xd;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_6

    .line 110
    .line 111
    return-object v5

    .line 112
    :goto_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    return-object v5
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p2, LX/Lxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Lxz;

    .line 7
    .line 8
    iget v1, v0, LX/Lxz;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/Lxz;

    .line 18
    .line 19
    iget v2, v7, LX/Lxz;->A03:I

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
    iput v2, v7, LX/Lxz;->A03:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v7, LX/Lxz;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v7, LX/Lxz;->A03:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    if-ne v1, v8, :cond_3

    .line 44
    .line 45
    iget-object v4, v7, LX/Lxz;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/0gp;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance v7, LX/Lxz;

    .line 51
    .line 52
    invoke-direct {v7, p0, p2, v8}, LX/Lxz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v10, v7, LX/Lxz;->A00:I

    .line 62
    .line 63
    iget-object v4, v7, LX/Lxz;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/0gp;

    .line 66
    .line 67
    iget-object p1, v7, LX/Lxz;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0gp;

    .line 79
    .line 80
    iput-object p1, v7, LX/Lxz;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v7, LX/Lxz;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, v7, LX/Lxz;->A00:I

    .line 85
    .line 86
    iput v0, v7, LX/Lxz;->A03:I

    .line 87
    .line 88
    invoke-interface {v4, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v6, :cond_8

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8or;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    invoke-static {v3, p1}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00l;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0Ig;

    .line 128
    .line 129
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v5, v7, LX/Lxz;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v7, LX/Lxz;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    iput v10, v7, LX/Lxz;->A00:I

    .line 138
    .line 139
    iput v9, v7, LX/Lxz;->A01:I

    .line 140
    .line 141
    iput v2, v7, LX/Lxz;->A02:I

    .line 142
    .line 143
    iput v8, v7, LX/Lxz;->A03:I

    .line 144
    .line 145
    invoke-interface {v1, v0, v7}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v6, :cond_7

    .line 150
    .line 151
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_4
    :try_start_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :goto_5
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    return-object v6
.end method
