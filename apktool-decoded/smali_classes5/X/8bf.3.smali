.class public LX/8bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/8bf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8bf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8bf;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/8bf;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/8bf;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/8bf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget v2, p0, LX/8bf;->A00:I

    .line 10
    .line 11
    iget-object v6, p0, LX/8bf;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/8lg;

    .line 14
    .line 15
    iget-object v5, p0, LX/8bf;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/80T;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    int-to-float v0, v2

    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-double v2, v1

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-int v4, v2

    .line 31
    iget-object v3, v5, LX/80T;->A0P:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v6, LX/8X5;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, LX/8X5;->A00:LX/77T;

    .line 40
    .line 41
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v5, p0, LX/8bf;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 60
    .line 61
    iget-object v1, p0, LX/8bf;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v8, p0, LX/8bf;->A00:I

    .line 66
    .line 67
    iget-object v6, p0, LX/8bf;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/7RW;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 72
    .line 73
    iget-object v7, v0, LX/8S6;->A03:LX/6mq;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, LX/6mq;->A0j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, LX/6mq;->A0n(Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/6mq;->A0S:LX/7pS;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/7pS;->A02:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v4, v7, LX/6mq;->A0o:LX/0Ih;

    .line 90
    .line 91
    invoke-static {v4}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, LX/8Ns;->A03:I

    .line 96
    .line 97
    add-int/2addr v0, v8

    .line 98
    rem-int/lit16 v3, v0, 0x168

    .line 99
    .line 100
    invoke-static {v4}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v2, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v0, v2, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-static {v1, v0, v2, v3}, LX/8Ns;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8Ns;I)LX/8Ns;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LX/6mq;->A0f()LX/82V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iput v8, v0, LX/82V;->A00:I

    .line 122
    .line 123
    :cond_1
    if-eqz v6, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/7Wq;->$redex_init_class:LX/7Wq;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x6

    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v7, LX/6mq;->A02:LX/8q5;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0, v6}, LX/8q5;->C5h(LX/7RW;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-static {v5, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v7, p0, LX/8bf;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, LX/6mq;

    .line 161
    .line 162
    iget-object v6, p0, LX/8bf;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v5, p0, LX/8bf;->A00:I

    .line 167
    .line 168
    iget-object v4, p0, LX/8bf;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/8S6;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, LX/6mq;->A0m(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v7, LX/6mq;->A0o:LX/0Ih;

    .line 176
    .line 177
    invoke-static {v3}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v2, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object v0, v2, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-static {v1, v0, v2, v5}, LX/8Ns;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8Ns;I)LX/8Ns;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, LX/6mq;->A0n(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 196
    .line 197
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2i()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_2
    iget-object v7, p0, LX/8bf;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, LX/80w;

    .line 213
    .line 214
    iget-object v6, p0, LX/8bf;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LX/0Ho;

    .line 217
    .line 218
    iget-object v5, p0, LX/8bf;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, LX/84n;

    .line 221
    .line 222
    iget v4, p0, LX/8bf;->A00:I

    .line 223
    .line 224
    iget-object v0, v7, LX/80w;->A03:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v1, 0x1

    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-virtual {v3, v2, v1, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LX/80w;->A01:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/3mR;

    .line 247
    .line 248
    invoke-virtual {v0, v6, v5, v4}, LX/3mR;->A01(LX/0Ho;LX/84n;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_3
    iget v2, p0, LX/8bf;->A00:I

    .line 254
    .line 255
    iget-object v1, p0, LX/8bf;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/84n;

    .line 258
    .line 259
    iget-object v0, p0, LX/8bf;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/0JC;

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, LX/3mR;->A00(LX/0JC;LX/84n;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_4
    iget-object v4, p0, LX/8bf;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/7uO;

    .line 271
    .line 272
    iget-object v3, p0, LX/8bf;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/7fw;

    .line 275
    .line 276
    iget-object v2, p0, LX/8bf;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/7y0;

    .line 279
    .line 280
    iget v1, p0, LX/8bf;->A00:I

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v3, v4, v2, v1, v0}, LX/7uO;->A00(LX/7fw;LX/7uO;LX/7y0;IZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
