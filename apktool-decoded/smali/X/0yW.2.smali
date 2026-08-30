.class public final LX/0yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public final A00:LX/0yY;

.field public final synthetic A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0yW;->A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0yY;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0yY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0yW;->A00:LX/0yY;

    .line 11
    .line 12
    return-void
.end method

.method private final A00()LX/1HT;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0yW;->A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1HV;->A01(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1HT;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/E8W;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/E8W;->A0L()LX/1HT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b1e3d

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_e

    .line 12
    .line 13
    iget-object v5, p0, LX/0yW;->A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 14
    .line 15
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1HV;->A01(LX/07r;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v6, "viewModel"

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1N:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1M:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:LX/0Ih;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, LX/1HT;

    .line 71
    .line 72
    instance-of v0, v1, LX/GUN;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, LX/GUN;

    .line 77
    .line 78
    invoke-interface {v1}, LX/GUN;->BMl()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, LX/Fnr;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1HT;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1HT;->AVn()LX/Dco;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Dco;->A04()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, LX/Fnt;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    instance-of v0, v1, LX/Fns;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1HT;

    .line 203
    .line 204
    invoke-interface {v0}, LX/1HT;->getJid()LX/0Ci;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-static {v6}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0w(Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0v(Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    if-eqz v3, :cond_d

    .line 236
    .line 237
    iget-object v2, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1l:Ljava/util/Map;

    .line 238
    .line 239
    new-instance v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0w(Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    iget-object v3, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1k:Ljava/util/Map;

    .line 262
    .line 263
    new-instance v0, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0v(Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1HY;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, LX/1HY;->A0D:Ljava/util/Set;

    .line 294
    .line 295
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1HY;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, LX/1HY;->A0C:Ljava/util/Set;

    .line 307
    .line 308
    :goto_5
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 313
    .line 314
    .line 315
    :cond_c
    return v4

    .line 316
    :cond_d
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_e
    const v0, 0x7f0b1e40

    .line 322
    .line 323
    .line 324
    if-ne v1, v0, :cond_f

    .line 325
    .line 326
    new-instance v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 327
    .line 328
    invoke-direct {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/0yW;->A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "CallsHistoryClearCallLogDialogFragment"

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    return v0

    .line 344
    :cond_f
    iget-object v2, p0, LX/0yW;->A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 345
    .line 346
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-direct {p0}, LX/0yW;->A00()LX/1HT;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v2, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0c(LX/1HT;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0yW;->A00:LX/0yY;

    .line 5
    .line 6
    iget-object v0, v1, LX/0yY;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0yW;->A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(Landroid/view/Menu;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;LX/0yY;)V

    .line 17
    .line 18
    .line 19
    return v2
.end method

.method public BfV(LX/KJX;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0yW;->A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1HV;->A01(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    const-string/jumbo v0, "viewModel"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0e(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v6, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1l:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/E8W;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, LX/E8W;->A0N(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1k:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/E8W;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, LX/E8W;->A0N(ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1HY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/1HY;->A0D:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1HY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/1HY;->A0C:Ljava/util/Set;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v7, v6, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 124
    iput-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1N:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1M:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:LX/0Ih;

    .line 138
    .line 139
    :cond_6
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v1, v6

    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/1HT;

    .line 172
    .line 173
    instance-of v0, v2, LX/GUN;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    check-cast v1, LX/GUN;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v1, v0}, LX/GUN;->CO9(Z)LX/GUN;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/0yW;->A01:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CallsHistoryFragment/onPrepareActionMode not attached to an activity"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v7

    .line 22
    :cond_0
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0e(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, LX/KJX;->A01()V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    invoke-direct {p0}, LX/0yW;->A00()LX/1HT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, LX/0yW;->A00:LX/0yY;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0e(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v1, v6, v4, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(Landroid/view/Menu;LX/1HT;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;LX/0yY;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1a:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0FJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1HV;->A01(LX/07r;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v1, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, v7

    .line 92
    .line 93
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "%d"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v0, 0x7f0b00f4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0f:LX/05C;

    .line 121
    .line 122
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0Jj;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A0B(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, p1}, LX/0yY;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :cond_2
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1l:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1k:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    goto :goto_0
.end method
