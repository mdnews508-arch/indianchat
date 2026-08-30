.class public final Lcom/indianchat/group/ui/EditGroupDescriptionDialog;
.super Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;
.source ""


# static fields
.field public static final A0J:LX/HlX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/text/style/URLSpan;

.field public A06:Landroid/view/MenuItem;

.field public A07:Lcom/indianchat/ui/coreui/WaEditText;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HlX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0J:LX/HlX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0E:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/BNd;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    new-instance v3, LX/ArD;

    .line 36
    .line 37
    invoke-direct {v3, v5, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    new-instance v2, LX/ArU;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-instance v1, LX/ArU;

    .line 49
    .line 50
    invoke-direct {v1, p0, v5, v0}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0xq;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0I:LX/00l;

    .line 59
    .line 60
    const v0, 0x8430

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0D:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0F:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0G:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(Landroid/text/Editable;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-class v0, Landroid/text/style/StyleSpan;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {p0, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/1So;

    .line 19
    .line 20
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 35
    .line 36
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v7, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    rsub-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "_"

    .line 87
    .line 88
    :goto_2
    new-instance v0, LX/HwG;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v8, v2}, LX/HwG;-><init>(ILjava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/HwG;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v7, v3}, LX/HwG;-><init>(ILjava/lang/String;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, "*"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 116
    .line 117
    invoke-interface {p0, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LX/1So;

    .line 125
    .line 126
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v0, v1, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v1, "~"

    .line 171
    .line 172
    new-instance v0, LX/HwG;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v8, v2}, LX/HwG;-><init>(ILjava/lang/String;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/HwG;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1, v7, v3}, LX/HwG;-><init>(ILjava/lang/String;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-class v0, Landroid/text/style/URLSpan;

    .line 194
    .line 195
    invoke-interface {p0, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, LX/1So;

    .line 203
    .line 204
    invoke-direct {v6, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_4
    invoke-virtual {v6}, LX/1So;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, LX/1So;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/text/style/URLSpan;

    .line 218
    .line 219
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eq v0, v1, :cond_6

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const-string v1, "["

    .line 251
    .line 252
    new-instance v0, LX/HwG;

    .line 253
    .line 254
    invoke-direct {v0, v5, v1, v8, v3}, LX/HwG;-><init>(ILjava/lang/String;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "]("

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/HwG;

    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v7, v5}, LX/HwG;-><init>(ILjava/lang/String;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    const/4 v0, 0x7

    .line 284
    new-instance v2, LX/IhO;

    .line 285
    .line 286
    invoke-direct {v2, v0}, LX/IhO;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    new-instance v1, LX/IhJ;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    new-instance v2, LX/IhJ;

    .line 297
    .line 298
    invoke-direct {v2, v1, v0}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    new-instance v0, LX/IhJ;

    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/HwG;

    .line 334
    .line 335
    iget v1, v0, LX/HwG;->A01:I

    .line 336
    .line 337
    iget-object v0, v0, LX/HwG;->A02:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method public static final A03(Landroid/text/style/URLSpan;Landroid/view/View;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)V
    .locals 6

    .line 0
    const v0, 0x7f0b110a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 40
    .line 41
    invoke-interface {v2, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v1, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 52
    .line 53
    iget v0, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    iput-object p0, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 64
    .line 65
    new-instance v2, Lcom/indianchat/group/ui/InsertLinkBottomSheet;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/indianchat/group/ui/InsertLinkBottomSheet;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v1, v0, [LX/07m;

    .line 72
    .line 73
    const-string v0, "selected_text"

    .line 74
    .line 75
    invoke-static {v0, v5, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "existing_url"

    .line 79
    .line 80
    invoke-static {v0, v4, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "existing_display_text"

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "insert_link_result"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iput v2, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 102
    .line 103
    iput v0, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 104
    .line 105
    if-eq v2, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget v1, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 114
    .line 115
    iget v0, p2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    move-object v4, v5

    .line 128
    move-object v5, v0

    .line 129
    move-object v3, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v0, v5

    .line 132
    goto :goto_1
.end method

.method public static final A04(Landroid/view/View;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)V
    .locals 1

    .line 0
    const v0, 0x7f0b110a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A2S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A05(LX/HPC;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;Ljava/lang/Boolean;)V
    .locals 8

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/HWc;->A00(Landroid/os/Bundle;)LX/Hyq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0D:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Hmw;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v2, v1, LX/Hyq;->A00:LX/CIJ;

    .line 23
    .line 24
    iget-object v3, v1, LX/Hyq;->A01:LX/HPA;

    .line 25
    .line 26
    iget-boolean v6, v1, LX/Hyq;->A04:Z

    .line 27
    .line 28
    iget-object v4, v1, LX/Hyq;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 29
    .line 30
    iget-object v5, v1, LX/Hyq;->A03:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LX/Hyq;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/Hyq;-><init>(LX/CIJ;LX/HPA;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p0, v1}, LX/Hmw;->A00(LX/HPC;LX/Hyq;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final A06(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;Lcom/indianchat/ui/coreui/WaEditText;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    move v4, v1

    .line 36
    :cond_1
    iget-object v8, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0F:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "*"

    .line 39
    .line 40
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroid/view/View;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0G:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-ltz v4, :cond_3

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v4, 0x1

    .line 69
    .line 70
    const-class v0, Landroid/text/style/StyleSpan;

    .line 71
    .line 72
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    array-length v2, v3

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    aget-object v0, v3, v1

    .line 84
    .line 85
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v6, :cond_2

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v10, 0x1

    .line 97
    :cond_3
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    iget v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A00:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v1, "_"

    .line 110
    .line 111
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/view/View;

    .line 116
    .line 117
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v10, 0x0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0G:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-ltz v4, :cond_7

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    add-int/lit8 v1, v4, 0x1

    .line 138
    .line 139
    const-class v0, Landroid/text/style/StyleSpan;

    .line 140
    .line 141
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    array-length v2, v3

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_2
    if-ge v1, v2, :cond_7

    .line 151
    .line 152
    aget-object v0, v3, v1

    .line 153
    .line 154
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v0, v6, :cond_6

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v10, 0x1

    .line 168
    :cond_7
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    iget v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A00:I

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    const-string v1, "~"

    .line 181
    .line 182
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/view/View;

    .line 187
    .line 188
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0G:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    if-ltz v4, :cond_9

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    add-int/lit8 v1, v4, 0x1

    .line 208
    .line 209
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    array-length v0, v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A00:I

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void

    .line 234
    :cond_b
    const/4 v0, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const/4 v2, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    const/4 v0, 0x0

    .line 239
    goto :goto_3
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1s(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b110a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v1, p0, v0}, LX/IGy;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state_has_logged_fill_in"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A09:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 36

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-super {v0, v3, v2, v1}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    iget-object v3, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 19
    .line 20
    const/16 v1, 0x6a94

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    const v1, 0x7f0b2288

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_e

    .line 36
    .line 37
    const v1, 0x7f0b110a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/indianchat/ui/coreui/WaEditText;

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iput-object v5, v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 57
    .line 58
    const v4, 0x7f0409e3

    .line 59
    .line 60
    .line 61
    const v3, 0x7f060873

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A00:I

    .line 69
    .line 70
    const v3, 0x7f0b1153

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const v3, 0x7f110012

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const v3, 0x7f0b0104

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    iput-object v3, v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A06:Landroid/view/MenuItem;

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    new-instance v3, LX/IJ4;

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, LX/IJ4;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v6, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 111
    .line 112
    :cond_0
    iget-object v3, v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0I:LX/00l;

    .line 113
    .line 114
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/BNd;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v3, 0x0

    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v3, 0x1

    .line 134
    :cond_2
    iget-object v4, v6, LX/BNd;->A08:LX/0Ih;

    .line 135
    .line 136
    invoke-static {v3}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v4, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-static {v5, v0, v3}, LX/IGy;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v8, 0x9

    .line 153
    .line 154
    new-instance v3, LX/Dn4;

    .line 155
    .line 156
    move-object v15, v3

    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    move-object/from16 v20, v14

    .line 166
    .line 167
    move/from16 v21, v8

    .line 168
    .line 169
    invoke-direct/range {v15 .. v21}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f12135e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 179
    .line 180
    .line 181
    const v4, 0x7f0409ff

    .line 182
    .line 183
    .line 184
    const v3, 0x7f060891

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v4, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 192
    .line 193
    .line 194
    const v3, 0x800033

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/3LM;

    .line 201
    .line 202
    invoke-direct {v3, v2, v0, v9}, LX/3LM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    new-instance v13, LX/Gaw;

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    move-object/from16 v17, v14

    .line 236
    .line 237
    move-object/from16 v19, v14

    .line 238
    .line 239
    move/from16 v23, v9

    .line 240
    .line 241
    move/from16 v24, v9

    .line 242
    .line 243
    move/from16 v25, v9

    .line 244
    .line 245
    move/from16 v26, v9

    .line 246
    .line 247
    move/from16 v27, v9

    .line 248
    .line 249
    move/from16 v28, v9

    .line 250
    .line 251
    move/from16 v29, v9

    .line 252
    .line 253
    move/from16 v30, v9

    .line 254
    .line 255
    move/from16 v31, v9

    .line 256
    .line 257
    move/from16 v32, v9

    .line 258
    .line 259
    move/from16 v34, v10

    .line 260
    .line 261
    move/from16 v35, v10

    .line 262
    .line 263
    move/from16 v21, v9

    .line 264
    .line 265
    move-object v15, v14

    .line 266
    move/from16 v33, v10

    .line 267
    .line 268
    move/from16 v22, v9

    .line 269
    .line 270
    invoke-direct/range {v13 .. v35}, LX/Gaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0E:LX/05C;

    .line 274
    .line 275
    invoke-static {v3}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4, v3, v13, v6}, LX/Gav;->A0C(Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;)LX/07m;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    iget-object v3, v3, LX/07m;->first:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v5, v3}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-eqz v14, :cond_4

    .line 299
    .line 300
    const-string v3, "\\[([^\\]]+)]\\(([^)]+)\\)"

    .line 301
    .line 302
    invoke-static {v3}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v13, 0x2

    .line 311
    invoke-virtual {v4, v3}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_4

    .line 332
    .line 333
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LX/Hyk;

    .line 338
    .line 339
    invoke-virtual {v6}, LX/Hyk;->A01()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v6}, LX/Hyk;->A01()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3, v13}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v6}, LX/Hyk;->A02()LX/0aj;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v11, v3, LX/0ah;->A00:I

    .line 360
    .line 361
    invoke-virtual {v6}, LX/Hyk;->A02()LX/0aj;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget v3, v3, LX/0ah;->A01:I

    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    invoke-interface {v14, v11, v3, v15}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 370
    .line 371
    .line 372
    new-instance v6, Landroid/text/style/URLSpan;

    .line 373
    .line 374
    invoke-direct {v6, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v4, v11

    .line 382
    const/16 v3, 0x21

    .line 383
    .line 384
    invoke-interface {v14, v6, v11, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_3
    const/4 v3, 0x0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_4
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 402
    .line 403
    .line 404
    :cond_5
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_8

    .line 409
    .line 410
    invoke-static {v3}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A00(Landroid/text/Editable;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_3
    iput-object v3, v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A08:Ljava/lang/String;

    .line 415
    .line 416
    const v3, 0x7f0b1153

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 424
    .line 425
    if-eqz v4, :cond_6

    .line 426
    .line 427
    new-instance v3, LX/D7P;

    .line 428
    .line 429
    invoke-direct {v3, v0, v8}, LX/D7P;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    iget-object v4, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 436
    .line 437
    instance-of v3, v4, LX/8ta;

    .line 438
    .line 439
    if-eqz v3, :cond_7

    .line 440
    .line 441
    check-cast v4, LX/8ta;

    .line 442
    .line 443
    if-eqz v4, :cond_7

    .line 444
    .line 445
    iget-object v8, v4, LX/8ta;->A01:LX/0Nl;

    .line 446
    .line 447
    if-eqz v8, :cond_7

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/16 v4, 0x2a

    .line 454
    .line 455
    new-instance v3, LX/DhA;

    .line 456
    .line 457
    invoke-direct {v3, v0, v4}, LX/DhA;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v6, v3}, LX/F3t;->A00(LX/0Nl;LX/0Do;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    const/4 v10, 0x4

    .line 464
    new-instance v4, LX/IHR;

    .line 465
    .line 466
    invoke-direct {v4, v5, v2, v0, v10}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const v3, -0x523d26e

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    new-instance v3, LX/IGx;

    .line 477
    .line 478
    invoke-direct {v3, v0, v5, v6}, LX/IGx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    new-instance v4, LX/IJd;

    .line 493
    .line 494
    invoke-direct {v4, v0, v5, v6}, LX/IJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const-string v3, "insert_link_result"

    .line 498
    .line 499
    invoke-virtual {v11, v4, v8, v3}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const v3, 0x7f07113e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    const/4 v5, 0x0

    .line 526
    :goto_4
    if-ge v5, v11, :cond_a

    .line 527
    .line 528
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/16 v3, 0x8

    .line 533
    .line 534
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_8
    const-string v3, ""

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_9
    const/4 v3, 0x0

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_a
    const/4 v3, 0x0

    .line 547
    new-instance v5, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 548
    .line 549
    invoke-direct {v5, v1, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 550
    .line 551
    .line 552
    const v3, 0x7f123876

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v5, v3}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 556
    .line 557
    .line 558
    const/4 v4, -0x2

    .line 559
    const/4 v11, -0x1

    .line 560
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 569
    .line 570
    .line 571
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 572
    .line 573
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x25

    .line 579
    .line 580
    invoke-static {v0, v2, v3}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const v3, 0x37279be9

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 588
    .line 589
    .line 590
    new-instance v8, Landroid/view/View;

    .line 591
    .line 592
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    float-to-int v3, v12

    .line 596
    invoke-static {v8, v11, v3}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 597
    .line 598
    .line 599
    const v4, 0x7f040a06

    .line 600
    .line 601
    .line 602
    const v3, 0x7f06025c

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v4, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const v3, 0x7f07113e

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 620
    .line 621
    .line 622
    move-result v18

    .line 623
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    new-instance v4, Landroid/widget/LinearLayout;

    .line 632
    .line 633
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 637
    .line 638
    .line 639
    const/4 v3, -0x2

    .line 640
    invoke-static {v4, v11, v3}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 641
    .line 642
    .line 643
    move/from16 v11, v18

    .line 644
    .line 645
    invoke-virtual {v4, v11, v12, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x6

    .line 649
    new-array v3, v3, [LX/HxB;

    .line 650
    .line 651
    const v14, 0x7f080798

    .line 652
    .line 653
    .line 654
    const v15, 0x7f121a2c

    .line 655
    .line 656
    .line 657
    sget-object v12, LX/HPC;->A01:LX/HPC;

    .line 658
    .line 659
    const/16 v16, 0x8

    .line 660
    .line 661
    const-string v13, "*"

    .line 662
    .line 663
    new-instance v11, LX/HxB;

    .line 664
    .line 665
    move/from16 v17, v9

    .line 666
    .line 667
    invoke-direct/range {v11 .. v17}, LX/HxB;-><init>(LX/HPC;Ljava/lang/String;IIIZ)V

    .line 668
    .line 669
    .line 670
    aput-object v11, v3, v9

    .line 671
    .line 672
    const v14, 0x7f080799

    .line 673
    .line 674
    .line 675
    const v15, 0x7f121a2e

    .line 676
    .line 677
    .line 678
    sget-object v12, LX/HPC;->A06:LX/HPC;

    .line 679
    .line 680
    const-string v13, "_"

    .line 681
    .line 682
    new-instance v11, LX/HxB;

    .line 683
    .line 684
    invoke-direct/range {v11 .. v17}, LX/HxB;-><init>(LX/HPC;Ljava/lang/String;IIIZ)V

    .line 685
    .line 686
    .line 687
    aput-object v11, v3, v6

    .line 688
    .line 689
    const v22, 0x7f08079d

    .line 690
    .line 691
    .line 692
    const v23, 0x7f121a31

    .line 693
    .line 694
    .line 695
    const/16 v24, 0x18

    .line 696
    .line 697
    const-string v21, "~"

    .line 698
    .line 699
    new-instance v19, LX/HxB;

    .line 700
    .line 701
    move/from16 v25, v9

    .line 702
    .line 703
    invoke-direct/range {v19 .. v25}, LX/HxB;-><init>(LX/HPC;Ljava/lang/String;IIIZ)V

    .line 704
    .line 705
    .line 706
    const/16 v26, 0x2

    .line 707
    .line 708
    aput-object v19, v3, v26

    .line 709
    .line 710
    const v24, 0x7f08079a

    .line 711
    .line 712
    .line 713
    const v25, 0x7f121a2f

    .line 714
    .line 715
    .line 716
    sget-object v22, LX/HPC;->A07:LX/HPC;

    .line 717
    .line 718
    new-instance v21, LX/HxB;

    .line 719
    .line 720
    move-object/from16 v23, v20

    .line 721
    .line 722
    move/from16 v27, v6

    .line 723
    .line 724
    invoke-direct/range {v21 .. v27}, LX/HxB;-><init>(LX/HPC;Ljava/lang/String;IIIZ)V

    .line 725
    .line 726
    .line 727
    const/4 v11, 0x3

    .line 728
    aput-object v21, v3, v11

    .line 729
    .line 730
    const v14, 0x7f08079b

    .line 731
    .line 732
    .line 733
    const v15, 0x7f121a2d

    .line 734
    .line 735
    .line 736
    sget-object v12, LX/HPC;->A02:LX/HPC;

    .line 737
    .line 738
    const-string v13, "- "

    .line 739
    .line 740
    new-instance v11, LX/HxB;

    .line 741
    .line 742
    invoke-direct/range {v11 .. v17}, LX/HxB;-><init>(LX/HPC;Ljava/lang/String;IIIZ)V

    .line 743
    .line 744
    .line 745
    aput-object v11, v3, v10

    .line 746
    .line 747
    const v13, 0x7f08079c

    .line 748
    .line 749
    .line 750
    const v14, 0x7f121a30

    .line 751
    .line 752
    .line 753
    sget-object v11, LX/HPC;->A08:LX/HPC;

    .line 754
    .line 755
    const-string v12, "1. "

    .line 756
    .line 757
    const/16 v15, 0x8

    .line 758
    .line 759
    new-instance v10, LX/HxB;

    .line 760
    .line 761
    move/from16 v16, v9

    .line 762
    .line 763
    invoke-direct/range {v10 .. v16}, LX/HxB;-><init>(LX/HPC;Ljava/lang/String;IIIZ)V

    .line 764
    .line 765
    .line 766
    const/4 v9, 0x5

    .line 767
    invoke-static {v10, v3, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    const v3, 0x7f07114b

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    const v9, 0x7f040a00

    .line 783
    .line 784
    .line 785
    const v3, 0x7f060892

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v9, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    const/4 v9, 0x0

    .line 804
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_d

    .line 809
    .line 810
    add-int/lit8 v17, v17, 0x1

    .line 811
    .line 812
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    check-cast v13, LX/HxB;

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    if-lez v9, :cond_b

    .line 820
    .line 821
    move/from16 v14, v18

    .line 822
    .line 823
    :cond_b
    iget v3, v13, LX/HxB;->A01:I

    .line 824
    .line 825
    iget v15, v13, LX/HxB;->A00:I

    .line 826
    .line 827
    const/16 v9, 0x12

    .line 828
    .line 829
    invoke-static {v0, v13, v2, v9}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    new-instance v10, Landroid/widget/ImageView;

    .line 834
    .line 835
    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v10, v3}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 842
    .line 843
    .line 844
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 845
    .line 846
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v10, v15}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 856
    .line 857
    .line 858
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 859
    .line 860
    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    const/16 v3, 0x17

    .line 870
    .line 871
    invoke-static {v9, v3}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    const v3, 0x31b821d4

    .line 876
    .line 877
    .line 878
    invoke-static {v10, v9, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 879
    .line 880
    .line 881
    iget-object v9, v13, LX/HxB;->A03:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v9, :cond_c

    .line 884
    .line 885
    const-string v3, " "

    .line 886
    .line 887
    invoke-static {v3, v9}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_c

    .line 892
    .line 893
    iget-boolean v3, v13, LX/HxB;->A04:Z

    .line 894
    .line 895
    if-nez v3, :cond_c

    .line 896
    .line 897
    iget-object v3, v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0F:Ljava/util/Map;

    .line 898
    .line 899
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :cond_c
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    move/from16 v9, v17

    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    :cond_e
    return-object v2
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0F:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0G:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 22
    .line 23
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "state_has_logged_fill_in"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A09:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x6a94

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0D:Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 37
    .line 38
    const v0, 0x7f121c7a

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 42
    .line 43
    return-void
.end method

.method public A2S(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x6a94

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0I:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A00(Landroid/text/Editable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-static {v4, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/BNd;->A00(Ljava/lang/String;)LX/Drp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/DHP;->A00:LX/DHP;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3, v2, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    sget-object v1, LX/HPC;->A0A:LX/HPC;

    .line 73
    .line 74
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, p0, v0}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A05(LX/HPC;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A2S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
