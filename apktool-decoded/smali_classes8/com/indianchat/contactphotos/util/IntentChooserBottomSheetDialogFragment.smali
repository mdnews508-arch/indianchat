.class public final Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/ArrayList;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/18F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81e7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A07:LX/00s;

    .line 11
    .line 12
    const v0, 0xc2a8

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A06:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x17e6

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/18F;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A08:LX/18F;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0aa6

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "request_code"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 28
    .line 29
    const-string v0, "choosable_intents"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A05:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v0, "title_resource"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A01:I

    .line 51
    .line 52
    const-string v1, "subtitle_resource"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_0
    const-string v1, "logging_extras"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 79
    .line 80
    :cond_1
    const-string v1, "parent_fragment"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_2
    const v0, 0x7f0b34df

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const v0, 0x7f0b333c

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v0, 0x7f0b19b9

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A05:Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v16, "choosableIntents"

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/FhA;

    .line 138
    .line 139
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b0a40

    .line 143
    .line 144
    .line 145
    iget v1, v1, LX/FhA;->A00:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    const v0, 0x7f0b0a41

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    :cond_4
    const/4 v3, 0x1

    .line 155
    const/4 v2, 0x3

    .line 156
    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;

    .line 161
    .line 162
    invoke-direct {v1, v0, v11, v2, v3}, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;-><init>(Landroid/content/Context;Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;IZ)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/E6D;

    .line 166
    .line 167
    invoke-direct {v0, v11, v13}, LX/E6D;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b351c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    iget-object v6, v11, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 196
    .line 197
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    iget v4, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    iget-object v3, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A07:LX/00s;

    .line 209
    .line 210
    iget-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A05:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, LX/FhA;

    .line 234
    .line 235
    iget-boolean v0, v0, LX/FhA;->A02:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const/4 v3, 0x0

    .line 244
    const/4 v2, 0x4

    .line 245
    goto :goto_0

    .line 246
    :cond_7
    move-object/from16 v23, v5

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    move/from16 v25, v4

    .line 251
    .line 252
    move/from16 v26, v13

    .line 253
    .line 254
    move-object/from16 v21, v14

    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    move-object/from16 v18, v6

    .line 259
    .line 260
    move-object/from16 v19, v7

    .line 261
    .line 262
    invoke-static/range {v17 .. v26}, LX/Fb2;->A03(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0JC;LX/0IV;LX/00s;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A05:Ljava/util/ArrayList;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v0, v1

    .line 288
    check-cast v0, LX/FhA;

    .line 289
    .line 290
    iget-boolean v0, v0, LX/FhA;->A02:Z

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    new-instance v0, LX/E5D;

    .line 299
    .line 300
    invoke-direct {v0, v11, v3}, LX/E5D;-><init>(Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 304
    .line 305
    .line 306
    iget v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A01:I

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v10, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    return-object v12

    .line 325
    :cond_b
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v11, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    return-object v12

    .line 340
    :cond_c
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_d
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0
.end method
