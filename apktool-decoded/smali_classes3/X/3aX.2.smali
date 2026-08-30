.class public LX/3aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3aX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3aX;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3aX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3aX;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/3aX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3aX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/3aX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0DF;

    .line 12
    .line 13
    iget-object v5, p0, LX/3aX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/3aX;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iput-object v2, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A04:LX/0DF;

    .line 30
    .line 31
    invoke-static {v2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A05:LX/0Ci;

    .line 36
    .line 37
    iget-object v1, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A03:LX/0z9;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v0, "contactPhotoLoader"

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0H:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b26f9

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b26fa

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const v0, 0x7f0b0db4

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f121185

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    const v0, 0x7f0b0db0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f070bc1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x2a

    .line 140
    .line 141
    invoke-static {v6, v3, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x6e831da5

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A07:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_8

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-boolean v4, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A07:Z

    .line 163
    .line 164
    const v0, 0x7f0b26fc

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const v1, 0x7f120f84

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v5, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v3, v0, v4}, LX/3Ey;->A00(Landroid/view/View;LX/0Do;Ljava/lang/CharSequence;I)LX/5ml;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f123a35

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2a

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0407e0

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0606cb

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, LX/5ml;->A06(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_0
    iget-object v1, p0, LX/3aX;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/0Ho;

    .line 227
    .line 228
    iget-object v6, p0, LX/3aX;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, LX/3aX;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    iget-object v5, p0, LX/3aX;->A03:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    instance-of v0, v1, LX/EbZ;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/EbZ;

    .line 285
    .line 286
    iget-object v0, v0, LX/EbZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_1
    iget-object v1, p0, LX/3aX;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/0Ho;

    .line 295
    .line 296
    iget-object v6, p0, LX/3aX;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p0, LX/3aX;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    iget-object v5, p0, LX/3aX;->A03:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    instance-of v0, v1, LX/EbZ;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/EbZ;

    .line 353
    .line 354
    iget-object v0, v0, LX/EbZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    sget-object v0, LX/EyQ;->A04:LX/EyQ;

    .line 361
    .line 362
    invoke-static {v0, v6, v5, v2}, LX/F5e;->A00(LX/EyQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v4}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    return-void

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
