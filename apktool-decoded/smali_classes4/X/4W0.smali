.class public LX/4W0;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/4W0;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/4W0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/4W0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/4W0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/4W0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4W0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BHF;

    .line 8
    .line 9
    iget-object v0, v0, LX/BHF;->A07:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00W;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x2009a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/D1q;

    .line 29
    .line 30
    iget-object v0, p0, LX/4W0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/CYi;

    .line 33
    .line 34
    iget-object v4, v0, LX/CYi;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, LX/CYi;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, LX/4W0;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget v7, v0, LX/CYi;->A00:I

    .line 41
    .line 42
    sget-object v3, LX/BH9;->A04:LX/BH9;

    .line 43
    .line 44
    new-instance v2, LX/Bs1;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/Bs1;-><init>(LX/BH9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/D1q;->A04(Landroid/view/View;LX/Bs1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v7, p0, LX/4W0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, p0, LX/4W0;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, LX/4W0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, LX/GhR;

    .line 64
    .line 65
    invoke-direct {v4, v7}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f121e2d

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v7, v6, v0, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f121e2b

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v6, v2, v1, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f121e2c

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-instance v0, LX/D3c;

    .line 97
    .line 98
    invoke-direct {v0, v5, v7, v1}, LX/D3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f124ddc

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-static {v0, v1}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v10, p0, LX/4W0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, LX/BHF;

    .line 126
    .line 127
    iget-object v6, p0, LX/4W0;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/util/List;

    .line 130
    .line 131
    iget-object v13, p0, LX/4W0;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v10, LX/BHF;->A07:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/00W;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x2009a

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, v10, LX/BHF;->A01:LX/3tg;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v0, v10, LX/BHF;->A08:LX/GbA;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f1504b7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f150613

    .line 172
    .line 173
    .line 174
    new-instance v11, LX/3tg;

    .line 175
    .line 176
    invoke-direct {v11, v1, v0}, LX/3tg;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    iput-object v11, v10, LX/BHF;->A01:LX/3tg;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v1, 0x7f0e0432

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v0, 0x7f0b0762

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    check-cast v3, Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, LX/CYi;

    .line 225
    .line 226
    const v0, 0x7f0e0433

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f0b0758

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, LX/00K;->A03(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    check-cast v7, Landroid/widget/ImageView;

    .line 244
    .line 245
    const v0, 0x7f0b075f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, LX/00K;->A03(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    check-cast v6, Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, v12, LX/CYi;->A02:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, LX/D1q;->A00(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v12, LX/CYi;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x3

    .line 272
    new-instance v9, LX/4W1;

    .line 273
    .line 274
    invoke-direct/range {v9 .. v14}, LX/4W1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const v0, -0x1c8729a3

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    invoke-static {v0}, LX/5gK;->A01(Landroid/view/Window;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    new-instance v0, LX/5nQ;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/5nQ;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v0, v1, Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    check-cast v1, Landroid/view/View;

    .line 317
    .line 318
    const v0, 0x7f080e6f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
