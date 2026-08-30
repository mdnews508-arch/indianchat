.class public LX/IJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IJd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IJd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IJd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/IJd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/GWL;

    .line 8
    .line 9
    iget-object v5, p0, LX/IJd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Hk4;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "confirm"

    .line 18
    .line 19
    :goto_0
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, LX/GWL;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v5, LX/Hk4;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/2wx;->A00(Ljava/lang/String;)Lcom/indianchat/newsletter/pininchat/action/NewsletterPinRetryDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, LX/Hk4;->A01:LX/0JC;

    .line 40
    .line 41
    const-string v0, "NewsletterPinRetryDialog"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v4, p0, LX/IJd;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/GVJ;

    .line 50
    .line 51
    iget-object v3, p0, LX/IJd;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "request_bottom_sheet_fragment"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "is_contact_saved"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/GVJ;->A11:LX/00s;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x31

    .line 76
    .line 77
    invoke-static {v1, v4, v3, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v4, LX/GVJ;->A13:LX/Izr;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Izr;->CHx()LX/0I6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v5, p0, LX/IJd;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 97
    .line 98
    iget-object v7, p0, LX/IJd;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroid/widget/EditText;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "action"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, -0x4f997a55

    .line 119
    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const v0, 0x178a1

    .line 124
    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    const-string v0, "add"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v0, "url"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    const-string v0, "display_text"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    iget-object v0, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v1, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 166
    .line 167
    iget v0, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 168
    .line 169
    invoke-interface {v4, v1, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/text/style/URLSpan;

    .line 173
    .line 174
    invoke-direct {v3, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v2, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v2

    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 190
    iput-object v0, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget v4, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 194
    .line 195
    iget v0, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-interface {v3, v4, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroid/text/style/URLSpan;

    .line 207
    .line 208
    invoke-direct {v2, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v4

    .line 216
    const/16 v0, 0x21

    .line 217
    .line 218
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const-string v0, "delete"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget v1, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 247
    .line 248
    iget v0, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_2
    iget-object v6, p0, LX/IJd;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/GWM;

    .line 257
    .line 258
    iget-object v5, p0, LX/IJd;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LX/Hk3;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "retry"

    .line 267
    .line 268
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    sget-object v4, LX/0Xp;->A00:LX/0YX;

    .line 275
    .line 276
    iget-object v0, v6, LX/GWM;->A04:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/01w;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/16 v1, 0x2a

    .line 286
    .line 287
    new-instance v0, LX/IrH;

    .line 288
    .line 289
    invoke-direct {v0, v5, v6, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_3
    iget-object v6, p0, LX/IJd;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, LX/GWL;

    .line 299
    .line 300
    iget-object v5, p0, LX/IJd;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LX/Hk4;

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "retry"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_5
    sget-object v4, LX/0Xp;->A00:LX/0YX;

    .line 313
    .line 314
    iget-object v0, v6, LX/GWL;->A03:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v2, 0x0

    .line 321
    const/16 v1, 0x2b

    .line 322
    .line 323
    new-instance v0, LX/IrH;

    .line 324
    .line 325
    invoke-direct {v0, v5, v6, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_4
    iget-object v6, p0, LX/IJd;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, LX/GWM;

    .line 335
    .line 336
    iget-object v5, p0, LX/IJd;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, LX/Hk3;

    .line 339
    .line 340
    sget-object v4, LX/0Xp;->A00:LX/0YX;

    .line 341
    .line 342
    iget-object v0, v6, LX/GWM;->A04:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/01w;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/16 v1, 0x2a

    .line 352
    .line 353
    new-instance v0, LX/IrH;

    .line 354
    .line 355
    invoke-direct {v0, v5, v6, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
