.class public LX/6Vz;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Vz;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Vz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Vz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6Vz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/3sq;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/6Vz;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/P2z;

    .line 24
    .line 25
    iget-object v1, p0, LX/6Vz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/MZb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p2, LX/3sq;->A04:LX/P2z;

    .line 34
    .line 35
    iput-object v1, p2, LX/3sq;->A03:LX/MZb;

    .line 36
    .line 37
    iput-object p3, p2, LX/3sq;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean v0, p2, LX/3sq;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {p2}, LX/3sq;->A00(LX/3sq;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x27

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p3, LX/5rc;

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, LX/6Vz;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, LX/5Ra;

    .line 71
    .line 72
    iget-object v5, v8, LX/5Ra;->A03:LX/5rc;

    .line 73
    .line 74
    iget-object v7, p3, LX/5rc;->A0A:LX/5rb;

    .line 75
    .line 76
    iget-object v4, v7, LX/5rb;->A08:Ljava/util/Set;

    .line 77
    .line 78
    iget v1, v8, LX/5Ra;->A00:I

    .line 79
    .line 80
    iget-object v0, v7, LX/5rb;->A02:LX/5gx;

    .line 81
    .line 82
    invoke-static {v0}, LX/4hs;->A00(LX/5gx;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v9, LX/5Fq;

    .line 87
    .line 88
    invoke-direct {v9, v4, v1, v0}, LX/5Fq;-><init>(Ljava/util/Set;IZ)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    iget-object v0, v8, LX/5Ra;->A04:LX/5rb;

    .line 93
    .line 94
    iget-object v6, v8, LX/5Ra;->A03:LX/5rc;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v1, v7, LX/5rb;->A00:I

    .line 100
    .line 101
    iget v0, v0, LX/5rb;->A00:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-lt v1, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    :cond_3
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget v2, p3, LX/5rc;->A08:I

    .line 110
    .line 111
    iget v1, v6, LX/5rc;->A08:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-lt v2, v1, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :cond_5
    const/4 v6, 0x0

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v3, p3, LX/5rc;->A0C:LX/5gT;

    .line 123
    .line 124
    iget-object v1, v3, LX/5gT;->A08:LX/6dw;

    .line 125
    .line 126
    iget-object v0, p3, LX/5rc;->A09:LX/5Yj;

    .line 127
    .line 128
    iget-object v0, v0, LX/5Yj;->A0J:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v9, v0}, LX/6dw;->CbP(LX/5Fq;Ljava/util/List;)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v2, v8, LX/5Ra;->A05:LX/5gT;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v1, v7, LX/5rb;->A07:LX/5gT;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v0}, LX/5gT;->A0E(LX/5gT;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, LX/5gT;->A0D(LX/5gT;Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-object v7, v8, LX/5Ra;->A04:LX/5rb;

    .line 148
    .line 149
    iput-object p3, v8, LX/5Ra;->A03:LX/5rc;

    .line 150
    .line 151
    invoke-static {p3}, LX/5d2;->A01(LX/5rc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    monitor-exit v8

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    monitor-exit v8

    .line 157
    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :goto_1
    iget-object v0, v7, LX/5rb;->A07:LX/5gT;

    .line 159
    .line 160
    iget-object v0, v0, LX/5gT;->A00:LX/6Aa;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6Aa;->close()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v3, p3, LX/5rc;->A0C:LX/5gT;

    .line 168
    .line 169
    iget-object v0, v3, LX/5gT;->A00:LX/6Aa;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, LX/6Aa;->close()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v10, :cond_d

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v5, :cond_b

    .line 184
    .line 185
    iget-object v2, v5, LX/5rc;->A0C:LX/5gT;

    .line 186
    .line 187
    iget-object v1, v2, LX/5gT;->A01:Ljava/util/Set;

    .line 188
    .line 189
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 190
    .line 191
    iput-object v0, v2, LX/5gT;->A01:Ljava/util/Set;

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    :cond_b
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 196
    .line 197
    :cond_c
    invoke-static {v1, v4}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/5gT;->A0G(Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, p0, LX/6Vz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/48t;

    .line 213
    .line 214
    invoke-virtual {v0, p3, v3}, LX/48t;->setLayoutState(LX/5rc;LX/5gT;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/6NY;->A00:LX/6NY;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_1
    invoke-static {p2}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    instance-of v1, p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v3, p0, LX/6Vz;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LX/5tj;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LX/6Vz;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/5zq;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v1, v2, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x2e

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v3, v1, v0}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v8

    .line 274
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    iget-object v0, v7, LX/5rb;->A07:LX/5gT;

    .line 277
    .line 278
    iget-object v0, v0, LX/5gT;->A00:LX/6Aa;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, LX/6Aa;->close()V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v0, p3, LX/5rc;->A0C:LX/5gT;

    .line 286
    .line 287
    iget-object v0, v0, LX/5gT;->A00:LX/6Aa;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0}, LX/6Aa;->close()V

    .line 292
    .line 293
    .line 294
    :cond_10
    throw v1

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
