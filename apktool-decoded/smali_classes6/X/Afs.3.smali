.class public LX/Afs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Afs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Afs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Afs;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Afs;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v4, v1, LX/Afs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/A1X;

    .line 11
    .line 12
    iget-object v9, v1, LX/Afs;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/9mG;

    .line 15
    .line 16
    iget-object v8, v1, LX/Afs;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v1, LX/Afs;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/92E;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/A1X;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/A1M;

    .line 47
    .line 48
    iget-object v0, v0, LX/A1M;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    check-cast v1, LX/A1M;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v7, v1, LX/A1M;->A06:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-wide v0, v9, LX/9mG;->A00:J

    .line 69
    .line 70
    sub-long v3, v5, v0

    .line 71
    .line 72
    const-wide/16 v1, 0x3e8

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    iput-wide v5, v9, LX/9mG;->A00:J

    .line 79
    .line 80
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v8, v4, LX/A1X;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v5, LX/92E;->A05:LX/A1V;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LX/A1V;->A06:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, LX/A1X;

    .line 111
    .line 112
    iget-object v0, v0, LX/A1X;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_5
    check-cast v4, LX/A1X;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v0, v5, LX/92E;->A09:LX/0Ih;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/9za;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v0, v1, LX/9za;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v1, LX/9za;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v4, LX/A1X;->A06:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v0, v7

    .line 169
    check-cast v0, LX/A1M;

    .line 170
    .line 171
    iget-object v0, v0, LX/A1M;->A05:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    iget-object v0, v5, LX/92E;->A04:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/9tD;

    .line 188
    .line 189
    iget-object v2, v4, LX/A1X;->A00:LX/9V5;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/9tD;->A00(LX/9V5;)LX/B5y;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "PmtaControlGroupViewModel/onOptionSelected no adapter for "

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    iget-object v0, v5, LX/92E;->A07:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0Xr;

    .line 214
    .line 215
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v4, LX/A1X;->A08:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v15, 0xa

    .line 228
    .line 229
    new-instance v9, LX/AnM;

    .line 230
    .line 231
    move-object v10, v6

    .line 232
    move-object v11, v4

    .line 233
    move-object v12, v7

    .line 234
    move-object v13, v8

    .line 235
    invoke-direct/range {v9 .. v15}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    const/4 v1, 0x4

    .line 244
    new-instance v0, LX/Ag2;

    .line 245
    .line 246
    invoke-direct {v0, v3, v1}, LX/Ag2;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v8, v0}, LX/92E;->A00(LX/92E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x1

    .line 258
    new-instance v3, LX/AnR;

    .line 259
    .line 260
    invoke-direct/range {v3 .. v10}, LX/AnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    iget-object v5, v1, LX/Afs;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 271
    .line 272
    iget-object v4, v1, LX/Afs;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 275
    .line 276
    iget-object v7, v1, LX/Afs;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, LX/0DF;

    .line 279
    .line 280
    iget-object v6, v1, LX/Afs;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v0, LX/Abi;->A00:LX/1Tr;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x1

    .line 306
    if-eq v1, v0, :cond_c

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 311
    .line 312
    const/16 v0, 0x4b88

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-static {v5}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v2, 0x4

    .line 325
    invoke-virtual {v5, v6, v7}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2N(Landroid/content/Intent;LX/0DF;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v1, v4, v2, v0, v0}, LX/KOl;->A00(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;IZZ)Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v5, v6, v7}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2N(Landroid/content/Intent;LX/0DF;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-wide/16 v0, 0x1

    .line 344
    .line 345
    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3J(Landroid/content/Intent;LX/0Ci;J)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_c
    const-string v0, "ContactPickerFragment/handleContactPicked/host null or ended in SSC callback"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0
.end method
