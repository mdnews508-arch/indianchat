.class public abstract LX/JBU;
.super LX/11Z;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JBU;->A01:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    if-gt v4, v3, :cond_3

    .line 27
    .line 28
    :goto_0
    iget-object v0, v2, LX/JBU;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/Jy5;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    instance-of v5, v6, LX/Jxu;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v6, LX/Jxu;

    .line 49
    .line 50
    iget-object v5, v6, LX/Jxu;->A01:LX/JvL;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v6, v6, LX/Jxu;->A06:LX/L1T;

    .line 55
    .line 56
    :goto_1
    iget-object v5, v5, LX/Jx1;->A0A:LX/MEq;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v6, v6, LX/L1T;->A08:LX/HqA;

    .line 61
    .line 62
    invoke-interface {v5}, LX/MEq;->CE1()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v5}, LX/MEq;->CBd()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v5}, LX/MEq;->CDe()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v5}, LX/MEq;->CKY()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v5}, LX/MEq;->CKa()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v5}, LX/MEq;->CE2()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v5}, LX/MEq;->CCM()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v5}, LX/MEq;->BVI()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v5}, LX/MEq;->ANt()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-virtual/range {v6 .. v16}, LX/HqA;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eq v4, v3, :cond_3

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v5, v6, LX/Jxr;

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    check-cast v6, LX/Jxr;

    .line 122
    .line 123
    iget-object v5, v6, LX/Jxr;->A00:LX/Jx1;

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    iget-object v6, v6, LX/Jxr;->A01:LX/L1T;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v5, v2, LX/JwH;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    check-cast v0, LX/JwH;

    .line 136
    .line 137
    iget v4, v0, LX/JwH;->$t:I

    .line 138
    .line 139
    iget-object v0, v0, LX/JwH;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 146
    .line 147
    iget v4, v6, LX/J9r;->A02:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v4, v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq v4, v0, :cond_4

    .line 154
    .line 155
    invoke-static {v6}, LX/J9r;->A0N(LX/J9r;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v6, v6, LX/J9r;->A0V:LX/Lep;

    .line 162
    .line 163
    iget-object v0, v6, LX/Lep;->A01:LX/J9w;

    .line 164
    .line 165
    iget-object v0, v0, LX/J9w;->A01:LX/KyP;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v4, v0, LX/KyP;->A08:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "country_default"

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, LX/Lep;->A09()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/J9s;

    .line 189
    .line 190
    iget v4, v6, LX/J9s;->A01:I

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-ne v4, v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v6, LX/J9s;->A0c:LX/Lep;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/Lep;->A09()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    :cond_7
    iget v0, v2, LX/JBU;->A00:I

    .line 204
    .line 205
    sub-int v6, v3, v0

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    if-eqz v5, :cond_f

    .line 209
    .line 210
    check-cast v0, LX/JwH;

    .line 211
    .line 212
    iget v4, v0, LX/JwH;->$t:I

    .line 213
    .line 214
    iget-object v0, v0, LX/JwH;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 221
    .line 222
    iget-object v0, v0, LX/J9r;->A0R:LX/LeL;

    .line 223
    .line 224
    :goto_2
    iget v4, v0, LX/LeL;->A05:I

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    :cond_8
    :goto_3
    if-ge v6, v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_4
    const/4 v0, 0x1

    .line 260
    sub-int/2addr v1, v0

    .line 261
    if-ne v4, v1, :cond_5

    .line 262
    .line 263
    :cond_9
    if-eqz v5, :cond_c

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    check-cast v0, LX/JwH;

    .line 267
    .line 268
    iget v1, v0, LX/JwH;->$t:I

    .line 269
    .line 270
    iget-object v0, v0, LX/JwH;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/J9r;->A0h()V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_5
    iput v3, v2, LX/JBU;->A00:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/J9s;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/J9s;->A0f()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/J9o;

    .line 293
    .line 294
    const-string v4, "viewModel"

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object v0, v0, LX/J9o;->A04:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/KZ0;

    .line 305
    .line 306
    iget-object v0, v0, LX/KZ0;->A00:LX/06w;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Kpb;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v0, v0, LX/Kpb;->A03:LX/KhA;

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v0, v0, LX/KhA;->A01:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    sget-object v1, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/J9o;

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/FgH;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/J9o;->A0f(LX/FgH;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    const/4 v1, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_e
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/J9s;

    .line 339
    .line 340
    iget-object v0, v0, LX/J9s;->A0Y:LX/LeL;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_f
    const/4 v0, 0x5

    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0
.end method
