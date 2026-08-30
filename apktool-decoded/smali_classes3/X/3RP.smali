.class public final LX/3RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/text/TextWatcher;

.field public final A08:LX/0Iy;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/0ga;

.field public final A0I:LX/30Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3RP;->A06:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3RP;->A0D:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3RP;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3RP;->A0B:LX/05C;

    .line 22
    .line 23
    const v0, 0x8378

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3RP;->A0F:LX/05C;

    .line 31
    .line 32
    const v0, 0x83b9

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3RP;->A0E:LX/05C;

    .line 40
    .line 41
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3RP;->A0C:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3RP;->A0G:LX/05C;

    .line 52
    .line 53
    const v0, 0x8176

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3RP;->A0A:LX/05C;

    .line 61
    .line 62
    new-instance v0, LX/30Z;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/30Z;-><init>(LX/3RP;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3RP;->A0I:LX/30Z;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/3Jn;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/3Jn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/3RP;->A07:Landroid/text/TextWatcher;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    new-instance v0, LX/3M3;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/3RP;->A08:LX/0Iy;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    new-instance v0, LX/3U7;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/3U7;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/3RP;->A0H:LX/0ga;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3RP;->A0D:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "extra_chat_psa_try_it_feature"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    invoke-static {v3}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_13

    .line 22
    .line 23
    const-string v0, "extra_chat_psa_try_it_qp_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/3RP;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3RP;->A09:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7225

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "ChatPsaTryItDelegate/apply abprop disabled"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ChatPsaTryItDelegate/apply feature="

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LX/3RP;->A00:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v2, v6, :cond_d

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v2, v0, :cond_a

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/3RP;->A0B:LX/05C;

    .line 74
    .line 75
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v5}, LX/2vz;->A00(LX/00s;)LX/2B4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_3
    iget-object v1, p0, LX/3RP;->A06:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const v0, 0x7f120d39

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {v0}, LX/3ko;->B75()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const v0, 0x7f0b345e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :goto_1
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/6kW;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    const/4 v6, 0x1

    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ChatPsaTryItDelegate/applyPttSend tooltip shown hasDraft="

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iput-boolean v6, p0, LX/3RP;->A04:Z

    .line 178
    .line 179
    :cond_4
    iget-boolean v0, p0, LX/3RP;->A04:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, LX/3RP;->A0A:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/3E4;

    .line 190
    .line 191
    iget-object v1, p0, LX/3RP;->A01:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v2, v1, v0}, LX/3E4;->A00(LX/3E4;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget v1, p0, LX/3RP;->A00:I

    .line 198
    .line 199
    if-eq v1, v0, :cond_10

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-eq v1, v0, :cond_14

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    if-eq v1, v0, :cond_14

    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const/4 v0, 0x2

    .line 209
    new-instance v1, LX/3KU;

    .line 210
    .line 211
    invoke-direct {v1, v4, v0}, LX/3KU;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const v0, 0x7f120d38

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v0, p0, LX/3RP;->A0F:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/2C3;

    .line 229
    .line 230
    invoke-static {v0}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    iget-object v5, v0, LX/29A;->A02:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    new-instance v1, LX/3KU;

    .line 263
    .line 264
    invoke-direct {v1, v4, v6}, LX/3KU;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    const/4 v6, 0x0

    .line 272
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ChatPsaTryItDelegate/applyPttSend tooltip not shown (anchor unavailable) hasDraft="

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    iget-object v1, p0, LX/3RP;->A06:Landroid/content/Context;

    .line 284
    .line 285
    const v0, 0x7f120d36

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v0, p0, LX/3RP;->A0B:LX/05C;

    .line 293
    .line 294
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 295
    .line 296
    invoke-static {v4}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {v0}, LX/3ko;->ATW()LX/2B0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v2, v0, LX/2B0;->A00:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, LX/6kW;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v5}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-static {v4}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-boolean v6, v0, LX/27m;->A08:Z

    .line 347
    .line 348
    const-string v0, "ChatPsaTryItDelegate/applyPollCreation tooltip + animation shown"

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_b
    new-instance v0, LX/3KU;

    .line 353
    .line 354
    invoke-direct {v0, v5, v6}, LX/3KU;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    const/4 v6, 0x0

    .line 362
    const-string v0, "ChatPsaTryItDelegate/applyPollCreation tooltip not shown (attachment button unavailable)"

    .line 363
    .line 364
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_d
    iget-object v0, p0, LX/3RP;->A0B:LX/05C;

    .line 370
    .line 371
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 372
    .line 373
    invoke-static {v0}, LX/2vz;->A00(LX/00s;)LX/2B4;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_e

    .line 378
    .line 379
    const-string v0, "ChatPsaTryItDelegate/applyMessageEdit editBox is null"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_e
    iget-object v2, v4, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    const-string v0, "ChatPsaTryItDelegate/applyMessageEdit draft exists, skipping prefill"

    .line 402
    .line 403
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_f
    iget-object v1, p0, LX/3RP;->A06:Landroid/content/Context;

    .line 419
    .line 420
    const v0, 0x7f120d35

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, LX/2B4;->A04(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-boolean v6, p0, LX/3RP;->A02:Z

    .line 431
    .line 432
    const-string v0, "ChatPsaTryItDelegate/applyMessageEdit prefilled"

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    iget-object v0, p0, LX/3RP;->A0E:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/2zd;

    .line 442
    .line 443
    iget-object v2, p0, LX/3RP;->A0I:LX/30Z;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, LX/2zd;->A00:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_11
    iget-boolean v0, p0, LX/3RP;->A02:Z

    .line 461
    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    iget-object v0, p0, LX/3RP;->A0B:LX/05C;

    .line 465
    .line 466
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 467
    .line 468
    invoke-static {v0}, LX/2vz;->A00(LX/00s;)LX/2B4;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    iget-object v0, p0, LX/3RP;->A07:Landroid/text/TextWatcher;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/2B4;->A03(Landroid/text/TextWatcher;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    invoke-static {v3}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, p0, LX/3RP;->A08:LX/0Iy;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_13
    const/4 v0, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_14
    iget-object v0, p0, LX/3RP;->A0G:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v0, p0, LX/3RP;->A0H:LX/0ga;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public BfW()V
    .locals 4

    .line 0
    iget v3, p0, LX/3RP;->A00:I

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v2, p0, LX/3RP;->A03:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ChatPsaTryItDelegate/onDestroyDelegate feature="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " didTryFeature="

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/3RP;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/3RP;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/3RP;->A0A:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3E4;

    .line 38
    .line 39
    iget-object v1, p0, LX/3RP;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v1, v0}, LX/3E4;->A00(LX/3E4;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, p0, LX/3RP;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, LX/3RP;->A0G:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/3RP;->A0H:LX/0ga;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/3RP;->A0E:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2zd;

    .line 76
    .line 77
    iget-object v1, p0, LX/3RP;->A0I:LX/30Z;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/2zd;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3RP;->A0B:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-static {v0}, LX/2vz;->A00(LX/00s;)LX/2B4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, LX/3RP;->A07:Landroid/text/TextWatcher;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LX/3RP;->A0D:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/3RP;->A08:LX/0Iy;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RP;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1X(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3RP;->A0G:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3RP;->A0A:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
