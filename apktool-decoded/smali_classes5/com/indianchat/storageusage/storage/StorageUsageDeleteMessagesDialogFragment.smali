.class public final Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/8ll;

.field public A01:Ljava/util/Collection;

.field public A02:Ljava/util/Collection;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/8bn;->A00(I)LX/00m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00l;

    .line 9
    .line 10
    const v0, 0x10119

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    new-instance v0, LX/8cC;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A06:LX/00l;

    .line 31
    .line 32
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v1, :cond_15

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_11

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v3, v5}, LX/25p;->A1X(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gtz v5, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_3
    if-eqz v7, :cond_b

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    const v1, 0x7f124075

    .line 63
    .line 64
    .line 65
    if-ne v3, v0, :cond_4

    .line 66
    .line 67
    const v1, 0x7f12407b

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-static {v4, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    const v0, 0x7f12407d

    .line 91
    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    const v0, 0x7f12407e

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_8

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 113
    .line 114
    :cond_6
    :goto_3
    const/16 v0, 0xa

    .line 115
    .line 116
    new-instance v1, LX/83M;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, LX/83M;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v11, v9

    .line 126
    new-instance v7, LX/6lR;

    .line 127
    .line 128
    move-object v10, v9

    .line 129
    invoke-direct/range {v7 .. v14}, LX/6lR;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f124e3e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f124ddc

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    new-instance v0, LX/83M;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, LX/83M;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, LX/GhQ;->A0f(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_7
    if-nez v6, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-le v1, v0, :cond_6

    .line 177
    .line 178
    const v0, 0x7f12406c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v1, LX/8YJ;

    .line 186
    .line 187
    invoke-direct {v1, p0, v2}, LX/8YJ;-><init>(Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const v0, 0x7f12407c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v1, LX/8YJ;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, LX/8YJ;-><init>(Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    new-instance v0, LX/7e3;

    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, LX/7e3;-><init>(LX/8lq;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    if-ne v3, v0, :cond_a

    .line 214
    .line 215
    const v1, 0x7f124078

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_a
    const v1, 0x7f12406f

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    const v1, 0x7f124072

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_b
    if-nez v6, :cond_e

    .line 231
    .line 232
    if-le v0, v3, :cond_e

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    const v1, 0x7f124074

    .line 238
    .line 239
    .line 240
    if-ne v3, v0, :cond_4

    .line 241
    .line 242
    const v1, 0x7f12407a

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_c
    if-ne v3, v0, :cond_d

    .line 248
    .line 249
    const v1, 0x7f124077

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_d
    const v1, 0x7f12406e

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    const v1, 0x7f124071

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_e
    const/4 v0, 0x1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    const v1, 0x7f124073

    .line 268
    .line 269
    .line 270
    if-ne v3, v0, :cond_4

    .line 271
    .line 272
    const v1, 0x7f124079

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_f
    if-ne v3, v0, :cond_10

    .line 278
    .line 279
    const v1, 0x7f124076

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_10
    const v1, 0x7f12406d

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    const v1, 0x7f124070

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v0, v0, LX/783;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    if-gez v5, :cond_12

    .line 315
    .line 316
    invoke-static {}, LX/01d;->A0D()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    goto/16 :goto_0
.end method

.method public A2L(LX/0JC;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0wg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0wg;-><init>(LX/0JC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
