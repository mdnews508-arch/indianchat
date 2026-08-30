.class public LX/3Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Nh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Nh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Nh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3Nh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3Nh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/3RG;

    .line 8
    .line 9
    iget-object v3, p0, LX/3Nh;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/3Qz;

    .line 12
    .line 13
    iget-object v0, v4, LX/3RG;->A0K:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3HX;

    .line 20
    .line 21
    iget-object v0, v0, LX/3HX;->A03:LX/06w;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/3Qz;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/3Qz;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LX/3Qz;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, LX/FhQ;->A0Z:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FgH;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v4, LX/3RG;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/16 v0, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v5, p0, LX/3Nh;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/26l;

    .line 86
    .line 87
    iget-object v6, p0, LX/3Nh;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    iget-object v1, v5, LX/26l;->A0E:LX/00s;

    .line 92
    .line 93
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2Ar;

    .line 98
    .line 99
    iget-object v0, v0, LX/2Ar;->A04:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/FPH;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_0
    const-string v0, "PERMANENT"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_1
    const-string v0, "UNBLOCKED"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v5, LX/26l;->A0G:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/GWz;

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/26l;->A0J:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 149
    .line 150
    iget-object v0, v5, LX/26l;->A0l:LX/3kp;

    .line 151
    .line 152
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v2, LX/3OH;

    .line 158
    .line 159
    invoke-direct {v2, v5, v6, v0}, LX/3OH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    new-instance v0, LX/3OH;

    .line 164
    .line 165
    invoke-direct {v0, v5, v6, v1}, LX/3OH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3, v2, v0, v6}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_2
    const-string v0, "TEMPORARY"

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/2Ar;

    .line 185
    .line 186
    iget-object v0, v0, LX/2Ar;->A02:LX/00s;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/I4j;

    .line 193
    .line 194
    iget-object v0, v5, LX/26l;->A0l:LX/3kp;

    .line 195
    .line 196
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v2}, LX/I4j;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    iget-object v5, p0, LX/3Nh;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LX/2AV;

    .line 207
    .line 208
    iget-object v10, p0, LX/3Nh;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, Landroid/view/Menu;

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget-object v1, v5, LX/2AV;->A0D:LX/00s;

    .line 215
    .line 216
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/FPH;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LX/FPH;->A01(LX/FhQ;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/FPH;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "PERMANENT"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    const/16 v9, 0x3ef

    .line 247
    .line 248
    invoke-interface {v10, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-interface {v10, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 255
    .line 256
    .line 257
    :goto_2
    const v8, 0x7f124893

    .line 258
    .line 259
    .line 260
    const v7, 0x7f080759

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/2Aa;->A07:LX/00s;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual {v5, v10, v9, v8, v7}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v3, v5, LX/2AV;->A09:LX/0Hr;

    .line 274
    .line 275
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f0e145a

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-static {v3, v7}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1, v8}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-static {v4, v5, v8, v0}, LX/2Aa;->A0G(Landroid/view/MenuItem;LX/2Aa;IZ)V

    .line 304
    .line 305
    .line 306
    :cond_3
    iget-object v0, v5, LX/2Aa;->A07:LX/00s;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    iget-object v4, v5, LX/2Aa;->A0M:LX/07s;

    .line 313
    .line 314
    iget-object v3, v5, LX/2AV;->A09:LX/0Hr;

    .line 315
    .line 316
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 317
    .line 318
    const/16 v1, 0x1c

    .line 319
    .line 320
    new-instance v0, LX/3bb;

    .line 321
    .line 322
    invoke-direct {v0, v5, p1, v1}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3, v4, v0}, LX/2wQ;->A00(LX/0IY;LX/0Do;LX/07s;Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
