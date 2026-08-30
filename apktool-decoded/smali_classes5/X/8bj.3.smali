.class public LX/8bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/8bj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8bj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/8bj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/8bj;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8bj;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/8bj;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/8bj;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/8bj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v2, LX/8bj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/1YE;

    .line 10
    .line 11
    iget-object v1, v2, LX/8bj;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0P6;

    .line 14
    .line 15
    iget-object v5, v2, LX/8bj;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v4, v2, LX/8bj;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, v2, LX/8bj;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v2, v2, LX/8bj;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/7ic;

    .line 30
    .line 31
    iget-boolean v0, v6, LX/1YE;->element:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v6, LX/1YE;->element:Z

    .line 37
    .line 38
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/7ic;->A00:LX/0JT;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v9, v2, LX/8bj;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 64
    .line 65
    iget-object v0, v2, LX/8bj;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/AbstractCollection;

    .line 68
    .line 69
    iget-object v4, v2, LX/8bj;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v2, LX/8bj;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v2, LX/8bj;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/6hh;

    .line 78
    .line 79
    iget-object v2, v2, LX/8bj;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v6, v1, v2}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/ACS;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-boolean v1, v0, LX/ACS;->A04:Z

    .line 110
    .line 111
    iget-object v0, v0, LX/ACS;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    :goto_2
    iget-object v1, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/ACS;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-boolean v0, v1, LX/ACS;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, LX/ACS;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    :cond_4
    const/4 v10, 0x0

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8Z3;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/8Z3;->A0w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/8Z3;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/8Z3;->A0X()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, LX/8Z3;->A0Y()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_5
    invoke-virtual {v0, v1}, LX/8Z3;->A10(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A46:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/6h0;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, LX/6h0;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v2, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5t:LX/7mV;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v2, LX/7mV;->A0a:Z

    .line 220
    .line 221
    iput-object v10, v2, LX/7mV;->A0C:LX/1DO;

    .line 222
    .line 223
    iput-boolean v0, v2, LX/7mV;->A0d:Z

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-boolean v0, v2, LX/7mV;->A0f:Z

    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, v2, LX/7mV;->A05:J

    .line 233
    .line 234
    new-instance v0, LX/8Qd;

    .line 235
    .line 236
    invoke-direct {v0}, LX/8Qd;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, v2, LX/7mV;->A0K:LX/8oe;

    .line 240
    .line 241
    instance-of v0, v4, Ljava/util/Collection;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    :cond_7
    :goto_3
    iput-object v10, v2, LX/7mV;->A0G:LX/7xq;

    .line 252
    .line 253
    new-instance v8, LX/AYb;

    .line 254
    .line 255
    invoke-direct {v8, v9, v4}, LX/AYb;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 259
    .line 260
    const/4 v10, 0x2

    .line 261
    new-instance v3, LX/8a3;

    .line 262
    .line 263
    invoke-direct/range {v3 .. v10}, LX/8a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 286
    .line 287
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    sget-object v11, LX/CIF;->A0U:LX/CIF;

    .line 294
    .line 295
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    new-instance v10, LX/7xq;

    .line 302
    .line 303
    move-object v14, v12

    .line 304
    invoke-direct/range {v10 .. v15}, LX/7xq;-><init>(LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_b
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0}, LX/Gav;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move-object v3, v2

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_1
    iget-object v5, v2, LX/8bj;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, LX/4bu;

    .line 331
    .line 332
    iget-object v6, v2, LX/8bj;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, LX/5LK;

    .line 335
    .line 336
    iget-object v7, v2, LX/8bj;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lcom/indianchat/aura/upsell/AuraUpsellBanner;

    .line 339
    .line 340
    iget-object v3, v2, LX/8bj;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/0vC;

    .line 343
    .line 344
    iget-object v4, v2, LX/8bj;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, LX/5hH;

    .line 347
    .line 348
    iget-object v2, v2, LX/8bj;->A05:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/0Do;

    .line 351
    .line 352
    invoke-static/range {v2 .. v7}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A02(LX/0Do;LX/0vC;LX/5hH;LX/4bu;LX/5LK;Lcom/indianchat/aura/upsell/AuraUpsellBanner;)LX/05S;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
