.class public LX/AZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4n;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9wD;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AZ6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ca5()V
    .locals 7

    .line 0
    iget v0, p0, LX/AZ6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9wD;

    .line 8
    .line 9
    iget-object v3, v0, LX/9wD;->A02:LX/06w;

    .line 10
    .line 11
    iget-object v0, v0, LX/9wD;->A0B:LX/9qn;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, LX/9qn;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/9wD;

    .line 27
    .line 28
    iget-object v1, v2, LX/9wD;->A0C:LX/9rU;

    .line 29
    .line 30
    iget-object v0, v1, LX/9rU;->A03:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/9rU;->A0C:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/9wD;

    .line 44
    .line 45
    iget-object v0, v2, LX/9wD;->A0C:LX/9rU;

    .line 46
    .line 47
    iget-object v0, v0, LX/9rU;->A0C:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Xr;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Xr;->BHe()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/9wD;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x5911

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/9wD;->A0B:LX/9qn;

    .line 76
    .line 77
    iget-object v0, v0, LX/9qn;->A00:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    iget-object v3, v2, LX/9wD;->A02:LX/06w;

    .line 82
    .line 83
    iget-object v0, v2, LX/9wD;->A0B:LX/9qn;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v1, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/9wD;

    .line 89
    .line 90
    iget-object v0, v1, LX/9wD;->A08:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/AGx;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/AGx;->A09()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, LX/9wD;->A04:LX/06w;

    .line 102
    .line 103
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    iget-object v1, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/9wD;

    .line 111
    .line 112
    iget-object v0, v1, LX/9wD;->A0B:LX/9qn;

    .line 113
    .line 114
    iget-object v0, v0, LX/9qn;->A01:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LX/9wD;->A00:LX/06w;

    .line 120
    .line 121
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v5, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/9wD;

    .line 132
    .line 133
    iget-object v0, v5, LX/9wD;->A08:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/AGx;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/AGx;->A09()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, LX/9wD;->A0C:LX/9rU;

    .line 145
    .line 146
    iget-object v1, v2, LX/9rU;->A09:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v5, LX/9wD;->A0A:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0Fw;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v2, LX/9rU;->A0B:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v0, v5, LX/9wD;->A09:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/9tF;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v1, v0}, LX/9tF;->A00(Z)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v1, v5, LX/9wD;->A01:LX/06w;

    .line 187
    .line 188
    sget-object v0, LX/9KY;->A00:LX/9KY;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_3
    iget-object v1, v5, LX/9wD;->A00:LX/06w;

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    iget-object v0, v2, LX/9rU;->A03:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v5, LX/9wD;->A07:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/ADD;

    .line 221
    .line 222
    iget-boolean v0, v1, LX/ADD;->A00:Z

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-static {v1}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v3, "next"

    .line 231
    .line 232
    const-string v2, "1p_a2a"

    .line 233
    .line 234
    const-string v1, "chat_transfer_complete"

    .line 235
    .line 236
    const-string v0, "chat_transfer_complete_next"

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0, v3, v2}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_6
    iget-object v6, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LX/9wD;

    .line 245
    .line 246
    iget-object v0, v6, LX/9wD;->A07:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LX/ADD;

    .line 253
    .line 254
    iget-boolean v0, v5, LX/ADD;->A00:Z

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-static {v5}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v3, "chat_transfer_upsell_accept"

    .line 263
    .line 264
    const-string v0, "1p_a2a"

    .line 265
    .line 266
    const-string v2, "chat_transfer_upsell"

    .line 267
    .line 268
    const-string v1, "accept"

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3, v1, v0}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2, v1}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v0, v6, LX/9wD;->A0B:LX/9qn;

    .line 281
    .line 282
    iget-object v0, v0, LX/9qn;->A02:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_7
    iget-object v2, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/9wD;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_4

    .line 291
    :pswitch_8
    iget-object v2, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/9wD;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_4

    .line 297
    :pswitch_9
    iget-object v2, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/9wD;

    .line 300
    .line 301
    iget-object v0, v2, LX/9wD;->A0C:LX/9rU;

    .line 302
    .line 303
    iget-object v0, v0, LX/9rU;->A0D:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_4
    sget-object v0, LX/A82;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/9wD;->A0B:LX/9qn;

    .line 315
    .line 316
    iget-object v0, v0, LX/9qn;->A02:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_a
    iget-object v0, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/9wD;

    .line 322
    .line 323
    iget-object v0, v0, LX/9wD;->A0B:LX/9qn;

    .line 324
    .line 325
    iget-object v0, v0, LX/9qn;->A03:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_b
    iget-object v0, p0, LX/AZ6;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/9wD;

    .line 331
    .line 332
    iget-object v0, v0, LX/9wD;->A0B:LX/9qn;

    .line 333
    .line 334
    iget-object v0, v0, LX/9qn;->A00:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
