.class public final Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:LX/0Xr;

.field public A02:Z

.field public A03:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

.field public A04:LX/0Xr;

.field public A05:[LX/7fM;

.field public final A06:I

.field public final A07:Landroid/app/Application;

.field public final A08:LX/06v;

.field public final A09:LX/06w;

.field public final A0A:LX/06w;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/07r;

.field public final A0H:LX/089;

.field public final A0I:LX/7Px;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/01y;

.field public final A0P:LX/01y;

.field public final A0Q:LX/0Ig;

.field public final A0R:LX/0Ig;

.field public final A0S:LX/0Ih;

.field public final A0T:LX/0Ih;

.field public final A0U:LX/0Id;

.field public final A0V:LX/0Ie;

.field public final A0W:LX/0Ie;

.field public final A0X:LX/0Ie;

.field public final A0Y:LX/0gp;

.field public final A0Z:LX/0jB;

.field public final A0a:LX/0AO;

.field public final A0b:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0c:LX/1g4;

.field public final A0d:LX/0gp;

.field public volatile A0e:LX/80N;

.field public volatile A0f:LX/7QC;

.field public volatile A0g:Z


# direct methods
.method public constructor <init>(LX/7Px;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0I:LX/7Px;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/01y;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/01y;

    .line 18
    .line 19
    const/16 v0, 0xd22

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x332

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1g4;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0c:LX/1g4;

    .line 36
    .line 37
    const/16 v0, 0xfb0

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0jB;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z:LX/0jB;

    .line 46
    .line 47
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0b:Lcom/indianchat/infra/media/WamediaManager;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0AO;

    .line 58
    .line 59
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 64
    .line 65
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/089;

    .line 70
    .line 71
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 76
    .line 77
    const/16 v0, 0xe76

    .line 78
    .line 79
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B:LX/05C;

    .line 90
    .line 91
    const v0, 0x1004c

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05C;

    .line 99
    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/00l;

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/00l;

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00l;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v3, v0, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0Ig;

    .line 133
    .line 134
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2, v6, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 149
    .line 150
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0Ih;

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/0Ie;

    .line 161
    .line 162
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/06w;

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/06v;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v3, v0, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0Ig;

    .line 187
    .line 188
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/0Id;

    .line 193
    .line 194
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0Ih;

    .line 199
    .line 200
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Z

    .line 207
    .line 208
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    const/16 v0, 0x21

    .line 211
    .line 212
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/00l;

    .line 217
    .line 218
    const/16 v0, 0x22

    .line 219
    .line 220
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/00l;

    .line 225
    .line 226
    new-instance v0, LX/0gq;

    .line 227
    .line 228
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0d:LX/0gp;

    .line 232
    .line 233
    new-instance v0, LX/0gq;

    .line 234
    .line 235
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0gp;

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/06w;

    .line 250
    .line 251
    const v0, 0xc136

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/05C;

    .line 259
    .line 260
    sget-object v0, LX/7QC;->A03:LX/7QC;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/7QC;

    .line 263
    .line 264
    sget-object v0, LX/80N;->A04:LX/80N;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:LX/80N;

    .line 267
    .line 268
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x29

    .line 273
    .line 274
    invoke-static {p0, v5, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 279
    .line 280
    invoke-static {v3, v2, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x2b

    .line 288
    .line 289
    invoke-static {p0, v5, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3, v2, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x2c

    .line 301
    .line 302
    invoke-static {p0, v5, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static A00(LX/00l;)LX/8BW;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/8BW;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A01(LX/00l;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(Landroid/database/Cursor;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    instance-of v0, v3, LX/8fV;

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, LX/8fV;

    .line 16
    .line 17
    iget v2, v8, LX/8fV;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/8fV;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v13, v8, LX/8fV;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v1, v8, LX/8fV;->label:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v15, :cond_d

    .line 39
    .line 40
    if-eq v1, v0, :cond_d

    .line 41
    .line 42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v8, LX/8fV;

    .line 48
    .line 49
    invoke-direct {v8, v11, v3}, LX/8fV;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    if-eqz p0, :cond_11

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v0, v3, LX/0Ci;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z:LX/0jB;

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    check-cast v1, LX/0Ci;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/0jB;->A0M:LX/0FZ;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_3
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-nez p5, :cond_c

    .line 111
    .line 112
    iget-object v6, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 113
    .line 114
    sget-object v0, LX/7Zq;->A00:LX/09O;

    .line 115
    .line 116
    invoke-static {v6, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    iget-object v0, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1mo;

    .line 130
    .line 131
    iget-object v0, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 132
    .line 133
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v14, 0x0

    .line 138
    if-eq v2, v15, :cond_9

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v2, v3, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    const/4 v15, 0x3

    .line 147
    if-eq v2, v0, :cond_8

    .line 148
    .line 149
    new-array v2, v15, [Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v2, v5, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v15, v5, v4, v3}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v0, LX/7Zq;->A01:LX/09O;

    .line 158
    .line 159
    invoke-static {v6, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/4 v3, 0x0

    .line 164
    const-string v0, "MediaMessageStore/getTransferredMediaCountsPerChat"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/1mo;->A0A:LX/0kA;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, LX/0kA;->A02()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 182
    .line 183
    if-lez v4, :cond_7

    .line 184
    .line 185
    invoke-static {v4}, LX/15m;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v0, "\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN "

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\n              )\n            "

    .line 202
    .line 203
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_3
    if-eqz v14, :cond_6

    .line 208
    .line 209
    const-string v14, "COUNT(DISTINCT message_media.file_path)"

    .line 210
    .line 211
    :goto_4
    const/4 v15, 0x0

    .line 212
    const-string v4, ", "

    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    invoke-static {v4, v0, v0, v15, v2}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v0, "\n           SELECT\n            message.chat_row_id AS chat_row_id,\n            "

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " AS count\n           FROM available_message_view AS message\n           INNER JOIN message_media ON message._id = message_media.message_row_id\n           WHERE\n             message_media.transferred = 1 AND\n             message_media.file_path IS NOT NULL AND\n             (message_media.suspicious_content IS NULL OR message_media.suspicious_content != 1) AND\n             message.message_type IN ("

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ") AND\n            NOT (\n                message.message_type = 2\n                AND\n                message.origin = 1\n            )\n             AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n             "

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "\n           GROUP BY message.chat_row_id\n           HAVING count > 0\n       "

    .line 249
    .line 250
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual/range {v16 .. v16}, LX/0kA;->A02()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {v0, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_5
    iget-object v0, v1, LX/1mo;->A0F:LX/0GK;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const-string v14, "COUNT(*)"

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const-string v6, ""

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    new-array v2, v5, [Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    new-array v2, v15, [Ljava/lang/Integer;

    .line 282
    .line 283
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    new-array v2, v15, [Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_6
    aput-object v0, v2, v14

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :goto_7
    :try_start_0
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 299
    .line 300
    const-string v0, "GET_TRANSFERRED_MEDIA_COUNTS_PER_CHAT"

    .line 301
    .line 302
    invoke-virtual {v1, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 303
    .line 304
    .line 305
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 306
    :try_start_1
    const-string v0, "chat_row_id"

    .line 307
    .line 308
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    const-string v0, "count"

    .line 313
    .line 314
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-static {v6, v14}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v2, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_b
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    :catchall_0
    move-exception v1

    .line 345
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    :catchall_2
    move-exception v1

    .line 352
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_c
    const/4 v5, 0x0

    .line 359
    const/4 v1, 0x0

    .line 360
    goto :goto_a

    .line 361
    :goto_9
    invoke-virtual {v3}, LX/15T;->close()V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v0, v4

    .line 388
    check-cast v0, Ljava/util/Map$Entry;

    .line 389
    .line 390
    move-object/from16 p5, v0

    .line 391
    .line 392
    if-eqz v5, :cond_10

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-object v0, v8, LX/8fV;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v12, v8, LX/8fV;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v0, v8, LX/8fV;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v8, LX/8fV;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v0, v8, LX/8fV;->L$4:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v2, v8, LX/8fV;->L$5:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v8, LX/8fV;->L$6:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v4, v8, LX/8fV;->L$7:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v0, v8, LX/8fV;->L$8:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, v8, LX/8fV;->L$9:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, v8, LX/8fV;->L$10:Ljava/lang/Object;

    .line 418
    .line 419
    iput-boolean v10, v8, LX/8fV;->Z$0:Z

    .line 420
    .line 421
    iput-boolean v9, v8, LX/8fV;->Z$1:Z

    .line 422
    .line 423
    iput v5, v8, LX/8fV;->I$0:I

    .line 424
    .line 425
    iput v6, v8, LX/8fV;->I$1:I

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    iput v0, v8, LX/8fV;->I$2:I

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    iput v0, v8, LX/8fV;->label:I

    .line 432
    .line 433
    move-object v13, v11

    .line 434
    move-object/from16 v14, p5

    .line 435
    .line 436
    move-object v15, v1

    .line 437
    move-object/from16 v16, v8

    .line 438
    .line 439
    move/from16 v17, v10

    .line 440
    .line 441
    invoke-static/range {v12 .. v17}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map$Entry;Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    :goto_c
    if-ne v13, v7, :cond_e

    .line 446
    .line 447
    return-object v7

    .line 448
    :cond_d
    iget v6, v8, LX/8fV;->I$1:I

    .line 449
    .line 450
    iget v5, v8, LX/8fV;->I$0:I

    .line 451
    .line 452
    iget-boolean v9, v8, LX/8fV;->Z$1:Z

    .line 453
    .line 454
    iget-boolean v10, v8, LX/8fV;->Z$0:Z

    .line 455
    .line 456
    iget-object v4, v8, LX/8fV;->L$7:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v3, v8, LX/8fV;->L$6:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/util/Iterator;

    .line 461
    .line 462
    iget-object v2, v8, LX/8fV;->L$5:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ljava/util/AbstractCollection;

    .line 465
    .line 466
    iget-object v1, v8, LX/8fV;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/util/Map;

    .line 469
    .line 470
    iget-object v12, v8, LX/8fV;->L$1:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v12, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 473
    .line 474
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-static {v13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget-object v0, v12, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    if-nez v9, :cond_11

    .line 492
    .line 493
    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_10
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 502
    .line 503
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    iget-object v15, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 508
    .line 509
    iget-object v0, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0AO;

    .line 510
    .line 511
    move-object/from16 v17, v0

    .line 512
    .line 513
    iget-object v13, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0b:Lcom/indianchat/infra/media/WamediaManager;

    .line 514
    .line 515
    iget-object v0, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0c:LX/1g4;

    .line 516
    .line 517
    iget-object v14, v11, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 518
    .line 519
    invoke-static {v14}, LX/6gB;->A08(LX/0Ie;)I

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    const/4 v14, 0x2

    .line 524
    new-instance v16, LX/78o;

    .line 525
    .line 526
    move-object/from16 v18, v17

    .line 527
    .line 528
    move-object/from16 p0, v13

    .line 529
    .line 530
    move-object/from16 p1, v0

    .line 531
    .line 532
    move/from16 p4, v10

    .line 533
    .line 534
    move-object/from16 v17, v15

    .line 535
    .line 536
    invoke-direct/range {v16 .. v23}, LX/78o;-><init>(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZ)V

    .line 537
    .line 538
    .line 539
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, Ljava/lang/String;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    iput-object v0, v8, LX/8fV;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v12, v8, LX/8fV;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v0, v8, LX/8fV;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v1, v8, LX/8fV;->L$3:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v0, v8, LX/8fV;->L$4:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v2, v8, LX/8fV;->L$5:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, v8, LX/8fV;->L$6:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v4, v8, LX/8fV;->L$7:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v0, v8, LX/8fV;->L$8:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v0, v8, LX/8fV;->L$9:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v0, v8, LX/8fV;->L$10:Ljava/lang/Object;

    .line 567
    .line 568
    iput-boolean v10, v8, LX/8fV;->Z$0:Z

    .line 569
    .line 570
    iput-boolean v9, v8, LX/8fV;->Z$1:Z

    .line 571
    .line 572
    iput v5, v8, LX/8fV;->I$0:I

    .line 573
    .line 574
    iput v6, v8, LX/8fV;->I$1:I

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    iput v0, v8, LX/8fV;->I$2:I

    .line 578
    .line 579
    iput v14, v8, LX/8fV;->label:I

    .line 580
    .line 581
    move-object v14, v12

    .line 582
    move-object v15, v11

    .line 583
    move-object/from16 v17, p2

    .line 584
    .line 585
    move-object/from16 v18, v13

    .line 586
    .line 587
    move-object/from16 p0, v8

    .line 588
    .line 589
    invoke-static/range {v14 .. v19}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/8J9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :cond_11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 596
    .line 597
    return-object v0
.end method

.method public static final A03(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/7fM;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/8fe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/8fe;

    .line 9
    .line 10
    iget v1, v0, LX/8fe;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v9, p2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/8fe;

    .line 22
    .line 23
    iget v2, v5, LX/8fe;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/8fe;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v5, LX/8fe;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v5, LX/8fe;->A00:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, v5, LX/8fe;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/8q4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v5, LX/8fe;

    .line 51
    .line 52
    invoke-direct {v5, v9, v4, v3}, LX/8fe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    iget v14, v8, LX/7fM;->A02:I

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    iget-object v0, v0, LX/80N;->A02:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0, v14}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v9, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00l;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/7jt;

    .line 89
    .line 90
    iget-object v7, v9, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 91
    .line 92
    invoke-static {v7}, LX/6gB;->A08(LX/0Ie;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {v14, v0}, LX/25p;->A1X(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    invoke-virtual {v2, v8, v10, v1, v0}, LX/7jt;->A00(LX/7fM;Ljava/util/Map;IZ)LX/8q4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :try_start_1
    iget v15, v8, LX/7fM;->A00:I

    .line 112
    .line 113
    invoke-static {v7}, LX/6gB;->A08(LX/0Ie;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int/2addr v15, v0

    .line 118
    iget-object v10, v8, LX/7fM;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v9, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 121
    .line 122
    iget v0, v8, LX/7fM;->A01:I

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v2, v6}, LX/8q4;->AmH(I)LX/8q6;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 v8, 0x0

    .line 137
    new-instance v7, LX/8BW;

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    move-object v13, v8

    .line 141
    invoke-direct/range {v7 .. v16}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v5, LX/8fe;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v5, LX/8fe;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v5, LX/8fe;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v5, LX/8fe;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v5, LX/8fe;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v5, LX/8fe;->A06:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v5, LX/8fe;->A00:I

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    invoke-virtual {v0, v7, v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v4, :cond_5

    .line 165
    .line 166
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-interface {v2}, LX/8q4;->close()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    :goto_2
    invoke-interface {v2}, LX/8q4;->close()V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 176
    .line 177
    return-object v0
.end method

.method public static final A04(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    instance-of v0, v6, LX/8fU;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v6

    .line 13
    check-cast v3, LX/8fU;

    .line 14
    .line 15
    iget v2, v3, LX/8fU;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/8fU;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v12, v3, LX/8fU;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v7, v3, LX/8fU;->label:I

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-eq v7, v0, :cond_2

    .line 39
    .line 40
    if-eq v7, v1, :cond_1

    .line 41
    .line 42
    if-eq v7, v2, :cond_b

    .line 43
    .line 44
    if-ne v7, v6, :cond_8

    .line 45
    .line 46
    iget v4, v3, LX/8fU;->I$0:I

    .line 47
    .line 48
    iget-object v2, v3, LX/8fU;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v11, v3, LX/8fU;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, LX/8q4;

    .line 55
    .line 56
    iget-object v5, v3, LX/8fU;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    new-instance v3, LX/8fU;

    .line 63
    .line 64
    invoke-direct {v3, v4, v6}, LX/8fU;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v8, v3, LX/8fU;->I$2:I

    .line 69
    .line 70
    iget v7, v3, LX/8fU;->I$1:I

    .line 71
    .line 72
    iget v6, v3, LX/8fU;->I$0:I

    .line 73
    .line 74
    iget-object v2, v3, LX/8fU;->L$8:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/8q4;

    .line 77
    .line 78
    iget-object v1, v3, LX/8fU;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [LX/7fM;

    .line 81
    .line 82
    iget-object v0, v3, LX/8fU;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/AbstractCollection;

    .line 85
    .line 86
    iget-object v9, v3, LX/8fU;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, LX/80N;

    .line 89
    .line 90
    iget-object v5, v3, LX/8fU;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :cond_2
    iget v8, v3, LX/8fU;->I$2:I

    .line 100
    .line 101
    iget v7, v3, LX/8fU;->I$1:I

    .line 102
    .line 103
    iget v6, v3, LX/8fU;->I$0:I

    .line 104
    .line 105
    iget-object v2, v3, LX/8fU;->L$8:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/8q4;

    .line 108
    .line 109
    iget-object v1, v3, LX/8fU;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, [LX/7fM;

    .line 112
    .line 113
    iget-object v0, v3, LX/8fU;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/AbstractCollection;

    .line 116
    .line 117
    iget-object v9, v3, LX/8fU;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, LX/80N;

    .line 120
    .line 121
    iget-object v5, v3, LX/8fU;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 124
    .line 125
    :try_start_1
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :cond_3
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F()[LX/7fM;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v8, v1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_1
    if-ge v7, v8, :cond_a

    .line 145
    .line 146
    aget-object v14, v1, v7

    .line 147
    .line 148
    iget v11, v14, LX/7fM;->A02:I

    .line 149
    .line 150
    iget-object v2, v9, LX/80N;->A02:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {v2, v11}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    iget-object v2, v14, LX/7fM;->A03:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00l;

    .line 171
    .line 172
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, LX/7jt;

    .line 177
    .line 178
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-object v2, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    invoke-static/range {v18 .. v18}, LX/6gB;->A08(LX/0Ie;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-virtual {v15, v14, v13, v2, v11}, LX/7jt;->A00(LX/7fM;Ljava/util/Map;IZ)LX/8q4;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    :try_start_2
    invoke-interface {v2}, LX/8q4;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_4

    .line 203
    .line 204
    iget v13, v14, LX/7fM;->A02:I

    .line 205
    .line 206
    move/from16 v17, v13

    .line 207
    .line 208
    iget v13, v14, LX/7fM;->A00:I

    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, LX/6gB;->A08(LX/0Ie;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    and-int/2addr v13, v15

    .line 215
    iget-object v15, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 216
    .line 217
    iget v14, v14, LX/7fM;->A01:I

    .line 218
    .line 219
    invoke-static {v15, v14}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    invoke-interface {v2, v11}, LX/8q4;->AmH(I)LX/8q6;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    new-instance v14, LX/8BW;

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    move-object/from16 v22, v21

    .line 236
    .line 237
    move-object/from16 p0, v12

    .line 238
    .line 239
    move/from16 p1, v17

    .line 240
    .line 241
    move/from16 p2, v13

    .line 242
    .line 243
    move-object/from16 v17, v14

    .line 244
    .line 245
    move-object/from16 v20, v16

    .line 246
    .line 247
    invoke-direct/range {v17 .. v26}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v3, LX/8fU;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v3, LX/8fU;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v12, v3, LX/8fU;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v3, LX/8fU;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v3, LX/8fU;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v3, LX/8fU;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v3, LX/8fU;->L$6:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v3, LX/8fU;->L$7:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v3, LX/8fU;->L$8:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v3, LX/8fU;->L$9:Ljava/lang/Object;

    .line 269
    .line 270
    iput v6, v3, LX/8fU;->I$0:I

    .line 271
    .line 272
    iput v7, v3, LX/8fU;->I$1:I

    .line 273
    .line 274
    iput v8, v3, LX/8fU;->I$2:I

    .line 275
    .line 276
    iput v11, v3, LX/8fU;->I$3:I

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    iput v11, v3, LX/8fU;->label:I

    .line 280
    .line 281
    invoke-virtual {v5, v14, v3}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-ne v11, v10, :cond_4

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :goto_2
    if-eqz v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    :cond_4
    invoke-interface {v2}, LX/8q4;->close()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_5
    iget-object v2, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00l;

    .line 297
    .line 298
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, LX/7jt;

    .line 303
    .line 304
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v2, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, LX/6gB;->A08(LX/0Ie;)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget v15, v14, LX/7fM;->A02:I

    .line 317
    .line 318
    const/16 v2, 0xe

    .line 319
    .line 320
    invoke-static {v15, v2}, LX/25p;->A1X(II)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v12, v14, v11, v13, v2}, LX/7jt;->A00(LX/7fM;Ljava/util/Map;IZ)LX/8q4;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    :try_start_3
    invoke-interface {v2}, LX/8q4;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_6

    .line 335
    .line 336
    iget v12, v14, LX/7fM;->A00:I

    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, LX/6gB;->A08(LX/0Ie;)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    and-int/2addr v12, v11

    .line 343
    iget-object v13, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 344
    .line 345
    iget v11, v14, LX/7fM;->A01:I

    .line 346
    .line 347
    invoke-static {v13, v11}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-interface {v2, v11}, LX/8q4;->AmH(I)LX/8q6;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    const/4 v11, 0x0

    .line 361
    new-instance v13, LX/8BW;

    .line 362
    .line 363
    move-object/from16 v18, v11

    .line 364
    .line 365
    move-object/from16 v22, v21

    .line 366
    .line 367
    move-object/from16 p0, v11

    .line 368
    .line 369
    move/from16 p1, v15

    .line 370
    .line 371
    move/from16 p2, v12

    .line 372
    .line 373
    move-object/from16 v17, v13

    .line 374
    .line 375
    move-object/from16 v20, v16

    .line 376
    .line 377
    invoke-direct/range {v17 .. v26}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 378
    .line 379
    .line 380
    iput-object v5, v3, LX/8fU;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v9, v3, LX/8fU;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v11, v3, LX/8fU;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v0, v3, LX/8fU;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v1, v3, LX/8fU;->L$4:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v11, v3, LX/8fU;->L$5:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v11, v3, LX/8fU;->L$6:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v11, v3, LX/8fU;->L$7:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v2, v3, LX/8fU;->L$8:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v11, v3, LX/8fU;->L$9:Ljava/lang/Object;

    .line 399
    .line 400
    iput v6, v3, LX/8fU;->I$0:I

    .line 401
    .line 402
    iput v7, v3, LX/8fU;->I$1:I

    .line 403
    .line 404
    iput v8, v3, LX/8fU;->I$2:I

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    iput v11, v3, LX/8fU;->I$3:I

    .line 408
    .line 409
    const/4 v11, 0x2

    .line 410
    iput v11, v3, LX/8fU;->label:I

    .line 411
    .line 412
    invoke-virtual {v5, v13, v3}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-ne v11, v10, :cond_6

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_3
    if-eqz v2, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    .line 421
    :cond_6
    invoke-interface {v2}, LX/8q4;->close()V

    .line 422
    .line 423
    .line 424
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_5
    return-object v10

    .line 429
    :goto_6
    return-object v10

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto :goto_7

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    :goto_7
    invoke-interface {v2}, LX/8q4;->close()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_9
    throw v0

    .line 444
    :cond_a
    iput-object v5, v3, LX/8fU;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    iput-object v1, v3, LX/8fU;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v3, LX/8fU;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v0, v3, LX/8fU;->L$3:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v1, v3, LX/8fU;->L$4:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v1, v3, LX/8fU;->L$5:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v3, LX/8fU;->L$6:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, v3, LX/8fU;->L$7:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v1, v3, LX/8fU;->L$8:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v1, v3, LX/8fU;->L$9:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    iput v1, v3, LX/8fU;->label:I

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {v5, v4, v3, v2, v1}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v1, v10, :cond_c

    .line 475
    .line 476
    return-object v10

    .line 477
    :cond_b
    iget-object v0, v3, LX/8fU;->L$3:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/util/AbstractCollection;

    .line 480
    .line 481
    iget-object v5, v3, LX/8fU;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 484
    .line 485
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    iget-object v1, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/05C;

    .line 489
    .line 490
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/8JJ;

    .line 495
    .line 496
    iget-object v14, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 497
    .line 498
    invoke-static {v14}, LX/6gB;->A08(LX/0Ie;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v7, 0x2

    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-virtual {v2, v13, v1, v9, v9}, LX/8JJ;->AmZ(Ljava/lang/String;IZZ)LX/855;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v2, v1}, LX/8JJ;->BSK(LX/855;)LX/8q4;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    :try_start_4
    invoke-interface {v11}, LX/8q4;->AVG()Ljava/util/HashMap;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const/4 v1, 0x3

    .line 518
    new-array v6, v1, [Ljava/lang/String;

    .line 519
    .line 520
    sget-object v1, LX/0HD;->A0G:Ljava/lang/String;

    .line 521
    .line 522
    aput-object v1, v6, v9

    .line 523
    .line 524
    sget-object v2, LX/0HD;->A0L:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    aput-object v2, v6, v1

    .line 528
    .line 529
    sget-object v1, LX/0HD;->A0A:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v6, v7}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v15}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    :cond_d
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    check-cast v7, Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_d

    .line 586
    .line 587
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_d

    .line 592
    .line 593
    iget-object v1, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00l;

    .line 594
    .line 595
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/7jt;

    .line 600
    .line 601
    invoke-static {v14}, LX/6gB;->A08(LX/0Ie;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v2, v2, LX/7jt;->A02:LX/8JJ;

    .line 606
    .line 607
    invoke-virtual {v2, v7, v1, v9, v9}, LX/8JJ;->AmZ(Ljava/lang/String;IZZ)LX/855;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2, v1}, LX/8JJ;->BSK(LX/855;)LX/8q4;

    .line 612
    .line 613
    .line 614
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 615
    :try_start_5
    invoke-interface {v2}, LX/8q4;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_e

    .line 620
    .line 621
    invoke-static {v14}, LX/6gB;->A08(LX/0Ie;)I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-interface {v2, v9}, LX/8q4;->AmH(I)LX/8q6;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    const/16 p0, 0x8

    .line 634
    .line 635
    new-instance v1, LX/8BW;

    .line 636
    .line 637
    move-object/from16 v20, v6

    .line 638
    .line 639
    move-object/from16 v17, v13

    .line 640
    .line 641
    move-object/from16 v21, v6

    .line 642
    .line 643
    move-object/from16 v22, v13

    .line 644
    .line 645
    move-object/from16 v19, v7

    .line 646
    .line 647
    move-object/from16 v16, v1

    .line 648
    .line 649
    invoke-direct/range {v16 .. v25}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 653
    .line 654
    .line 655
    :cond_e
    :try_start_6
    invoke-interface {v2}, LX/8q4;->close()V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    invoke-interface {v2}, LX/8q4;->close()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_f
    const/4 v0, 0x2

    .line 665
    invoke-static {v8, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v4, 0x0

    .line 674
    goto :goto_a

    .line 675
    :goto_9
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/8BW;

    .line 689
    .line 690
    iput-object v5, v3, LX/8fU;->L$0:Ljava/lang/Object;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    iput-object v0, v3, LX/8fU;->L$1:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v0, v3, LX/8fU;->L$2:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v0, v3, LX/8fU;->L$3:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v11, v3, LX/8fU;->L$4:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v0, v3, LX/8fU;->L$5:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v0, v3, LX/8fU;->L$6:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v0, v3, LX/8fU;->L$7:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v0, v3, LX/8fU;->L$8:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v2, v3, LX/8fU;->L$9:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v0, v3, LX/8fU;->L$10:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v0, v3, LX/8fU;->L$11:Ljava/lang/Object;

    .line 714
    .line 715
    iput v4, v3, LX/8fU;->I$0:I

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    iput v0, v3, LX/8fU;->I$1:I

    .line 719
    .line 720
    const/4 v0, 0x4

    .line 721
    iput v0, v3, LX/8fU;->label:I

    .line 722
    .line 723
    invoke-virtual {v5, v1, v3}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v10, :cond_10

    .line 728
    .line 729
    return-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 730
    :cond_11
    invoke-interface {v11}, LX/8q4;->close()V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 734
    .line 735
    return-object v0

    .line 736
    :catchall_3
    move-exception v0

    .line 737
    invoke-interface {v11}, LX/8q4;->close()V

    .line 738
    .line 739
    .line 740
    throw v0
.end method

.method public static final A05(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move/from16 v11, p4

    .line 3
    .line 4
    instance-of v0, v3, LX/8fS;

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v9, v3

    .line 11
    check-cast v9, LX/8fS;

    .line 12
    .line 13
    iget v2, v9, LX/8fS;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/8fS;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v9, LX/8fS;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v9, LX/8fS;->label:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v7, :cond_1

    .line 35
    .line 36
    iget v5, v9, LX/8fS;->I$2:I

    .line 37
    .line 38
    iget v4, v9, LX/8fS;->I$1:I

    .line 39
    .line 40
    iget v3, v9, LX/8fS;->I$0:I

    .line 41
    .line 42
    iget-boolean v2, v9, LX/8fS;->Z$1:Z

    .line 43
    .line 44
    iget-boolean v11, v9, LX/8fS;->Z$0:Z

    .line 45
    .line 46
    iget-object v12, v9, LX/8fS;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, [LX/7fM;

    .line 49
    .line 50
    iget-object v1, v9, LX/8fS;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object p0, v9, LX/8fS;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, LX/80N;

    .line 57
    .line 58
    iget-object p1, v9, LX/8fS;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v9, LX/8fS;

    .line 64
    .line 65
    invoke-direct {v9, v13, v3}, LX/8fS;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    invoke-direct {v13}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F()[LX/7fM;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    invoke-static {v13}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v13, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/01y;

    .line 98
    .line 99
    const/16 p3, 0x0

    .line 100
    .line 101
    const/16 p4, 0x5

    .line 102
    .line 103
    new-instance v11, LX/8hc;

    .line 104
    .line 105
    move-object/from16 p2, v1

    .line 106
    .line 107
    invoke-direct/range {v11 .. v18}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v11, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    array-length v5, v12

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_3
    if-ge v4, v5, :cond_3

    .line 121
    .line 122
    aget-object p3, v12, v4

    .line 123
    .line 124
    :try_start_1
    iput-object p1, v9, LX/8fS;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, v9, LX/8fS;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v9, LX/8fS;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v9, LX/8fS;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v9, LX/8fS;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v9, LX/8fS;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v9, LX/8fS;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v9, LX/8fS;->L$7:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v11, v9, LX/8fS;->Z$0:Z

    .line 142
    .line 143
    iput-boolean v2, v9, LX/8fS;->Z$1:Z

    .line 144
    .line 145
    iput v3, v9, LX/8fS;->I$0:I

    .line 146
    .line 147
    iput v4, v9, LX/8fS;->I$1:I

    .line 148
    .line 149
    iput v5, v9, LX/8fS;->I$2:I

    .line 150
    .line 151
    iput v6, v9, LX/8fS;->I$3:I

    .line 152
    .line 153
    iput v6, v9, LX/8fS;->I$4:I

    .line 154
    .line 155
    iput v7, v9, LX/8fS;->label:I

    .line 156
    .line 157
    move-object/from16 p4, v1

    .line 158
    .line 159
    move-object/from16 p5, v9

    .line 160
    .line 161
    invoke-static/range {p0 .. p5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/7fM;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v8, :cond_5

    .line 166
    .line 167
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v0, v13, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 177
    .line 178
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v4, 0x7

    .line 183
    sget-object v1, LX/7vI;->A00:LX/7vI;

    .line 184
    .line 185
    iget-object v0, v13, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 186
    .line 187
    if-ne v2, v4, :cond_7

    .line 188
    .line 189
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    new-array v12, v2, [LX/7fM;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/7vI;->A00()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v1, 0x7f121abc

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/7fM;

    .line 203
    .line 204
    invoke-direct {v0, v4, v4, v3, v1}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v12, v6

    .line 208
    .line 209
    const v1, 0x7f1203d2

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    new-instance v0, LX/7fM;

    .line 214
    .line 215
    invoke-direct {v0, v2, v4, v3, v1}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v12, v7

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    const v0, 0x7f1203d3

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/7fM;

    .line 225
    .line 226
    invoke-direct {v1, v7, v2, v3, v0}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    aput-object v1, v12, v0

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_7
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/7vI;->A00()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v5, 0x6

    .line 242
    new-array v12, v5, [LX/7fM;

    .line 243
    .line 244
    const v4, 0x7f121abd

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    new-instance v0, LX/7fM;

    .line 249
    .line 250
    invoke-direct {v0, v3, v7, v10, v4}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v12, v6

    .line 254
    .line 255
    const v1, 0x7f121abf

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    new-instance v0, LX/7fM;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v10, v1}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v12, v7

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    new-instance v0, LX/7fM;

    .line 268
    .line 269
    invoke-direct {v0, v5, v1, v10, v4}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v12, v1

    .line 273
    .line 274
    const v0, 0x7f1203d1

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    new-instance v5, LX/7fM;

    .line 279
    .line 280
    invoke-direct {v5, v6, v7, v4, v0}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    aput-object v5, v12, v0

    .line 285
    .line 286
    const v5, 0x7f1203d3

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/7fM;

    .line 290
    .line 291
    invoke-direct {v0, v7, v3, v4, v5}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v12, v3

    .line 295
    .line 296
    const v3, 0x7f1203d0

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/7fM;

    .line 300
    .line 301
    invoke-direct {v0, v1, v1, v4, v3}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v12, v2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :goto_5
    return-object v8
.end method

.method public static final A06(LX/7Ps;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/01y;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    new-instance v1, LX/8h2;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, LX/8h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A07(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/8J9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    instance-of v0, v5, LX/8fd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/8fd;

    .line 13
    .line 14
    iget v1, v0, LX/8fd;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v7, p1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v4, v5

    .line 25
    check-cast v4, LX/8fd;

    .line 26
    .line 27
    iget v3, v4, LX/8fd;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v4, LX/8fd;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v5, v4, LX/8fd;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v4, LX/8fd;->A00:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v2, v4, LX/8fd;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/8J9;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v4, LX/8fd;

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, LX/8fd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, LX/8J9;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v7, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 83
    .line 84
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez p4, :cond_5

    .line 89
    .line 90
    const-string v9, ""

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2, v6}, LX/8J9;->AmH(I)LX/8q6;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2}, LX/8J9;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v12, 0x9

    .line 102
    .line 103
    new-instance v5, LX/8BW;

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    move-object v11, v6

    .line 109
    invoke-direct/range {v5 .. v14}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v4, LX/8fd;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v4, LX/8fd;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v4, LX/8fd;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v4, LX/8fd;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v4, LX/8fd;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, v4, LX/8fd;->A00:I

    .line 123
    .line 124
    invoke-virtual {p0, v5, v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v3, :cond_6

    .line 129
    .line 130
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_6
    :goto_2
    invoke-virtual {v2}, LX/8J9;->close()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v2}, LX/8J9;->close()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static final A08(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map$Entry;Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/Ly2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Ly2;

    .line 9
    .line 10
    iget v1, v0, LX/Ly2;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v3, p1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/Ly2;

    .line 22
    .line 23
    iget v2, v5, LX/Ly2;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/Ly2;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v5, LX/Ly2;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v5, LX/Ly2;->A01:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v6, :cond_3

    .line 43
    .line 44
    iget-object v3, v5, LX/Ly2;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/8J9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v5, LX/Ly2;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4, v6}, LX/Ly2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/00K;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 76
    .line 77
    instance-of v0, v7, LX/0Ci;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v0, v7

    .line 88
    check-cast v0, LX/0Ci;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    invoke-static {v2, v8}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v7}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v12, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 115
    .line 116
    iget-object v11, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0AO;

    .line 117
    .line 118
    iget-object v10, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0b:Lcom/indianchat/infra/media/WamediaManager;

    .line 119
    .line 120
    iget-object v9, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0c:LX/1g4;

    .line 121
    .line 122
    iget-object v8, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 123
    .line 124
    invoke-static {v8}, LX/6gB;->A08(LX/0Ie;)I

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    new-instance v3, LX/78o;

    .line 129
    .line 130
    move/from16 v7, p5

    .line 131
    .line 132
    move-object v15, v12

    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    move-object/from16 v18, v9

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    .line 141
    move/from16 v21, v7

    .line 142
    .line 143
    move-object v14, v3

    .line 144
    invoke-direct/range {v14 .. v21}, LX/78o;-><init>(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v3}, LX/78o;->A07()LX/8q6;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-virtual {v3}, LX/8J9;->close()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    :try_start_2
    invoke-static {v8}, LX/6gB;->A08(LX/0Ie;)I

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v17, 0x9

    .line 173
    .line 174
    new-instance v10, LX/8BW;

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    move/from16 v19, v2

    .line 180
    .line 181
    invoke-direct/range {v10 .. v19}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 182
    .line 183
    .line 184
    iput-object v11, v5, LX/Ly2;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v5, LX/Ly2;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v5, LX/Ly2;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v7, v5, LX/Ly2;->A07:Z

    .line 191
    .line 192
    iput-wide v0, v5, LX/Ly2;->A02:J

    .line 193
    .line 194
    iput v2, v5, LX/Ly2;->A00:I

    .line 195
    .line 196
    iput v6, v5, LX/Ly2;->A01:I

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-virtual {v0, v10, v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v4, :cond_6

    .line 205
    .line 206
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v3}, LX/8J9;->close()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    :goto_2
    invoke-virtual {v3}, LX/8J9;->close()V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static final A09(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;Z)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/8f6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/8f6;

    .line 9
    .line 10
    iget v1, v0, LX/8f6;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v7, p1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/8f6;

    .line 22
    .line 23
    iget v2, v4, LX/8f6;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/8f6;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v4, LX/8f6;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v4, LX/8f6;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v5, :cond_3

    .line 43
    .line 44
    iget-object v2, v4, LX/8f6;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/8q4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v4, LX/8f6;

    .line 50
    .line 51
    invoke-direct {v4, v7, v3, v5}, LX/8f6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/074;->A06()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v7, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/8JJ;

    .line 80
    .line 81
    iget-object v1, v7, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 82
    .line 83
    invoke-static {v1}, LX/6gB;->A08(LX/0Ie;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v8, 0x0

    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    invoke-virtual {v2, v8, v0, v6, v5}, LX/8JJ;->AmZ(Ljava/lang/String;IZZ)LX/855;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/8JJ;->BSK(LX/855;)LX/8q4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :try_start_1
    invoke-interface {v2}, LX/8q4;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, LX/8q4;->close()V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    invoke-interface {v2}, LX/8q4;->close()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :try_start_2
    invoke-static {v1}, LX/6gB;->A08(LX/0Ie;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    iget-object v1, v7, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 118
    .line 119
    const v0, 0x7f1203ce

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {v2, v0}, LX/8q4;->AmH(I)LX/8q6;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    const/16 v14, 0xe

    .line 136
    .line 137
    new-instance v7, LX/8BW;

    .line 138
    .line 139
    move-object v13, v8

    .line 140
    move-object v10, v8

    .line 141
    move-object v12, v11

    .line 142
    invoke-direct/range {v7 .. v16}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v4, LX/8f6;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v4, LX/8f6;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v4, LX/8f6;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v6, v4, LX/8f6;->A05:Z

    .line 152
    .line 153
    iput v5, v4, LX/8f6;->A00:I

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual {v0, v7, v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v3, :cond_6

    .line 162
    .line 163
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-interface {v2}, LX/8q4;->close()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    :goto_2
    invoke-interface {v2}, LX/8q4;->close()V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final A0A(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/Ion;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Ion;

    .line 7
    .line 8
    iget v0, v5, LX/Ion;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/Ion;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Ion;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v5, LX/Ion;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/Ion;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-ne v1, v6, :cond_6

    .line 36
    .line 37
    iget v3, v5, LX/Ion;->A01:I

    .line 38
    .line 39
    iget-boolean p3, v5, LX/Ion;->A09:Z

    .line 40
    .line 41
    iget-object v2, v5, LX/Ion;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p0, v5, LX/Ion;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 48
    .line 49
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/8ju;

    .line 63
    .line 64
    iput-object p0, v5, LX/Ion;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v5, LX/Ion;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v5, LX/Ion;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v5, LX/Ion;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v5, LX/Ion;->A07:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p3, v5, LX/Ion;->A09:Z

    .line 76
    .line 77
    iput v3, v5, LX/Ion;->A01:I

    .line 78
    .line 79
    iput v4, v5, LX/Ion;->A02:I

    .line 80
    .line 81
    iput v6, v5, LX/Ion;->A00:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v7, :cond_0

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v5, LX/Ion;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p3, v5, LX/Ion;->A09:Z

    .line 96
    .line 97
    iput v0, v5, LX/Ion;->A00:I

    .line 98
    .line 99
    invoke-static {p1, v5, v4, p3}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-ne v8, v7, :cond_3

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    iget-boolean p3, v5, LX/Ion;->A09:Z

    .line 107
    .line 108
    iget-object p0, v5, LX/Ion;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 111
    .line 112
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v8, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 116
    .line 117
    iget-object v0, v8, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v5, LX/Ion;

    .line 126
    .line 127
    invoke-direct {v5, p1, p2, v6}, LX/Ion;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public static final A0B(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    instance-of v0, v7, LX/8fJ;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v3, v7

    .line 13
    check-cast v3, LX/8fJ;

    .line 14
    .line 15
    iget v0, v3, LX/8fJ;->$t:I

    .line 16
    .line 17
    if-ne v0, v9, :cond_7

    .line 18
    .line 19
    iget v2, v3, LX/8fJ;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/8fJ;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/8fJ;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/8fJ;->A01:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v9, :cond_2

    .line 40
    .line 41
    if-ne v0, v7, :cond_8

    .line 42
    .line 43
    iget-object v2, v3, LX/8fJ;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0K1;

    .line 46
    .line 47
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "GalleryPickerViewModel/checkIndianchatBucket"

    .line 60
    .line 61
    new-instance v2, LX/0K1;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, LX/8fJ;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v3, LX/8fJ;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v5, v3, LX/8fJ;->A07:Z

    .line 71
    .line 72
    iput-boolean v4, v3, LX/8fJ;->A08:Z

    .line 73
    .line 74
    iput v9, v3, LX/8fJ;->A01:I

    .line 75
    .line 76
    invoke-static {p1, v3, v4, v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v8, :cond_3

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_2
    iget-boolean v4, v3, LX/8fJ;->A08:Z

    .line 84
    .line 85
    iget-boolean v5, v3, LX/8fJ;->A07:Z

    .line 86
    .line 87
    iget-object v2, v3, LX/8fJ;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/0K1;

    .line 90
    .line 91
    iget-object v6, v3, LX/8fJ;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 94
    .line 95
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 99
    .line 100
    iget-object v11, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 112
    .line 113
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v9, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 118
    .line 119
    const v0, 0x7f124caa

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v11}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v0, "null cannot be cast to non-null type com.indianchat.gallery.models.GalleryFolder"

    .line 131
    .line 132
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v9, LX/8BW;

    .line 136
    .line 137
    iget-object v11, v9, LX/8BW;->A04:LX/8q6;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 p2, 0x9

    .line 141
    .line 142
    new-instance v9, LX/8BW;

    .line 143
    .line 144
    move-object p1, v10

    .line 145
    move-object v12, v10

    .line 146
    move-object p0, v13

    .line 147
    move/from16 p4, v1

    .line 148
    .line 149
    invoke-direct/range {v9 .. v18}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v3, LX/8fJ;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v3, LX/8fJ;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, v3, LX/8fJ;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, v3, LX/8fJ;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v5, v3, LX/8fJ;->A07:Z

    .line 161
    .line 162
    iput-boolean v4, v3, LX/8fJ;->A08:Z

    .line 163
    .line 164
    iput v1, v3, LX/8fJ;->A00:I

    .line 165
    .line 166
    iput v7, v3, LX/8fJ;->A01:I

    .line 167
    .line 168
    invoke-virtual {v6, v9, v3}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_0

    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LX/8ju;

    .line 191
    .line 192
    instance-of v0, v9, LX/8BW;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    check-cast v9, LX/8BW;

    .line 197
    .line 198
    iget v0, v9, LX/8BW;->A00:I

    .line 199
    .line 200
    :goto_2
    add-int/2addr v1, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    new-instance v3, LX/8fJ;

    .line 205
    .line 206
    invoke-direct {v3, p1, v7, v9}, LX/8fJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public static final A0C(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/8fa;

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/8fa;

    .line 8
    .line 9
    iget v0, v4, LX/8fa;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/8fa;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8fa;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/8fa;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/8fa;->A01:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v7, :cond_4

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/8fa;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v4, LX/8fa;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, v3}, LX/8fa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05C;

    .line 59
    .line 60
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7wc;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v3, LX/80N;->A04:LX/80N;

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 92
    .line 93
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-boolean v1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/7QC;

    .line 100
    .line 101
    iput v7, v4, LX/8fa;->A01:I

    .line 102
    .line 103
    invoke-virtual {v6, v0, v4, v3, v1}, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00(LX/7QC;LX/0Xd;IZ)LX/80N;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v7, v3

    .line 112
    check-cast v7, LX/80N;

    .line 113
    .line 114
    iget-object v0, v7, LX/80N;->A00:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v7, LX/80N;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :cond_5
    invoke-static {p0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, LX/80N;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/01y;

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    const/16 p1, 0x12

    .line 142
    .line 143
    new-instance v6, LX/8ht;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v4, LX/8fa;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p0, v4, LX/8fa;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v4, LX/8fa;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput v0, v4, LX/8fa;->A00:I

    .line 156
    .line 157
    iput v5, v4, LX/8fa;->A01:I

    .line 158
    .line 159
    invoke-static {v4, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v2, :cond_6

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    return-object v3

    .line 167
    :cond_7
    return-object v3
.end method

.method public static final A0D(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    instance-of v0, v3, LX/8fQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, LX/8fQ;

    .line 14
    .line 15
    iget v2, v7, LX/8fQ;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/8fQ;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v12, v7, LX/8fQ;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v1, v7, LX/8fQ;->label:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-boolean v8, v7, LX/8fQ;->Z$0:Z

    .line 43
    .line 44
    iget-object v11, v7, LX/8fQ;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v3, v7, LX/8fQ;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 51
    .line 52
    iget-object v9, v7, LX/8fQ;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 55
    .line 56
    iget-object v2, v7, LX/8fQ;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/0gp;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v7, LX/8fQ;

    .line 62
    .line 63
    invoke-direct {v7, v9, v3}, LX/8fQ;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    iget v1, v7, LX/8fQ;->I$0:I

    .line 78
    .line 79
    iget-boolean v10, v7, LX/8fQ;->Z$1:Z

    .line 80
    .line 81
    iget-boolean v8, v7, LX/8fQ;->Z$0:Z

    .line 82
    .line 83
    iget-object v2, v7, LX/8fQ;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/0gp;

    .line 86
    .line 87
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v9, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0d:LX/0gp;

    .line 95
    .line 96
    iput-object v2, v7, LX/8fQ;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v8, v7, LX/8fQ;->Z$0:Z

    .line 99
    .line 100
    iput-boolean v10, v7, LX/8fQ;->Z$1:Z

    .line 101
    .line 102
    iput v4, v7, LX/8fQ;->I$0:I

    .line 103
    .line 104
    iput v0, v7, LX/8fQ;->label:I

    .line 105
    .line 106
    invoke-interface {v2, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v6, :cond_9

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    :try_start_1
    iget-object v3, v9, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    :cond_4
    new-instance v3, LX/75S;

    .line 120
    .line 121
    invoke-direct {v3, v9}, LX/75S;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0AO;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    const-string v12, "com.indianchat"

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v0, "content://"

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ".provider.media/buckets"

    .line 147
    .line 148
    invoke-static {v0, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    move-object/from16 p0, v15

    .line 159
    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    invoke-interface/range {v13 .. v18}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v11, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 168
    :goto_3
    :try_start_2
    iput-object v2, v7, LX/8fQ;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v7, LX/8fQ;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v7, LX/8fQ;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, v7, LX/8fQ;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v15, v7, LX/8fQ;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v8, v7, LX/8fQ;->Z$0:Z

    .line 179
    .line 180
    iput-boolean v10, v7, LX/8fQ;->Z$1:Z

    .line 181
    .line 182
    iput v1, v7, LX/8fQ;->I$0:I

    .line 183
    .line 184
    iput v4, v7, LX/8fQ;->I$1:I

    .line 185
    .line 186
    iput v4, v7, LX/8fQ;->I$2:I

    .line 187
    .line 188
    iput v4, v7, LX/8fQ;->I$3:I

    .line 189
    .line 190
    iput v5, v7, LX/8fQ;->label:I

    .line 191
    .line 192
    move-object/from16 p1, v7

    .line 193
    .line 194
    move/from16 p2, v10

    .line 195
    .line 196
    move/from16 p3, v8

    .line 197
    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    move-object/from16 p0, v9

    .line 203
    .line 204
    invoke-static/range {v16 .. v21}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(Landroid/database/Cursor;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v6, :cond_6

    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_6
    :goto_4
    if-nez v8, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    :try_start_3
    iput-object v3, v9, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 214
    .line 215
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    if-eqz v11, :cond_8

    .line 219
    .line 220
    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {v2, v15}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :catchall_1
    move-exception v1

    .line 228
    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :try_start_6
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    :goto_7
    invoke-interface {v2, v15}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_9
    return-object v6
.end method

.method public static final A0E(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F()[LX/7fM;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v3, v6

    .line 7
    invoke-static {v3}, LX/05M;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v6, v2

    .line 23
    .line 24
    iget v0, v1, LX/7fM;->A02:I

    .line 25
    .line 26
    invoke-static {v1, v5, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7fM;

    .line 59
    .line 60
    iget v1, v0, LX/7fM;->A02:I

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7jt;

    .line 77
    .line 78
    iget-object v1, v0, LX/7jt;->A03:LX/7Px;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LX/7jt;->A01:LX/7wU;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/7wU;->A01(LX/7Px;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    :cond_1
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 91
    .line 92
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7fM;

    .line 103
    .line 104
    iget v6, v0, LX/7fM;->A00:I

    .line 105
    .line 106
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 107
    .line 108
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/2addr v6, v0

    .line 113
    iget-object v1, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 114
    .line 115
    const v0, 0x7f1220ac

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v5, 0xd

    .line 132
    .line 133
    :goto_2
    new-instance v9, LX/8BW;

    .line 134
    .line 135
    move-object v15, v10

    .line 136
    move-object v11, v10

    .line 137
    move-object v14, v13

    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    invoke-direct/range {v9 .. v18}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/7fM;

    .line 154
    .line 155
    iget v5, v0, LX/7fM;->A02:I

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/7fM;

    .line 162
    .line 163
    iget v6, v0, LX/7fM;->A00:I

    .line 164
    .line 165
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 166
    .line 167
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    and-int/2addr v6, v0

    .line 172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/7fM;

    .line 177
    .line 178
    iget-object v12, v0, LX/7fM;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/7fM;

    .line 187
    .line 188
    iget v0, v0, LX/7fM;->A01:I

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 p0, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    return-object v3
.end method

.method private final A0F()[LX/7fM;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:[LX/7fM;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    sget-object v7, LX/7vI;->A00:LX/7vI;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    new-array v5, v6, [LX/7fM;

    .line 14
    .line 15
    const v1, 0x7f1235af

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v0, LX/7fM;

    .line 21
    .line 22
    invoke-direct {v0, v8, v6, v4, v1}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v5, v2

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    const v1, 0x7f1203ce

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/7fM;

    .line 33
    .line 34
    invoke-direct {v0, v2, v6, v4, v1}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v5, v3

    .line 39
    .line 40
    invoke-virtual {v7}, LX/7vI;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f121abc

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/7fM;

    .line 48
    .line 49
    invoke-direct {v1, v6, v6, v2, v0}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    const v1, 0x7f1203d4

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    new-instance v0, LX/7fM;

    .line 60
    .line 61
    invoke-direct {v0, v3, v7, v4, v1}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v5, v8

    .line 65
    .line 66
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    sget-object v0, LX/7u6;->A03:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    sget-object v0, LX/7u6;->A04:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    new-instance v0, LX/1bZ;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/7u6;->A00(LX/0C8;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v2, 0x7f12390a

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    new-instance v0, LX/7fM;

    .line 113
    .line 114
    invoke-direct {v0, v1, v6, v3, v2}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v5, v7

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/7u6;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v2, 0x7f121490

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    new-instance v1, LX/7fM;

    .line 158
    .line 159
    invoke-direct {v1, v0, v6, v3, v2}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v1, v5, v0

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    const v0, 0x7f1220ac

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/7fM;

    .line 171
    .line 172
    invoke-direct {v1, v2, v6, v4, v0}, LX/7fM;-><init>(IILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    aput-object v1, v5, v0

    .line 177
    .line 178
    iput-object v5, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:[LX/7fM;

    .line 179
    .line 180
    :cond_0
    return-object v5
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0Xr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Xr;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final A0f()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/8BW;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget v2, v4, LX/8BW;->A02:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    const/16 v1, 0x24

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    return-object v3

    .line 73
    :cond_4
    const/16 v1, 0x16

    .line 74
    .line 75
    if-eq v2, v5, :cond_2

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    if-eq v2, v0, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x1a

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    if-ne v2, v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v4, LX/8BW;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v0, 0x8

    .line 103
    .line 104
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/8BW;->A05:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x23

    .line 111
    .line 112
    goto :goto_1
.end method

.method public final A0g()V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0Xr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "GalleryPickerViewModel/loadDropdownFolders, media types = "

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/01y;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    .line 30
    .line 31
    move v7, v5

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0Xr;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A0h(IZ)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8BW;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, v0, LX/8BW;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v3, LX/7Q9;->A03:LX/7Q9;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:LX/0Xr;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/01y;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v2, LX/8hN;

    .line 39
    .line 40
    move v6, p1

    .line 41
    move v7, p2

    .line 42
    invoke-direct/range {v2 .. v7}, LX/8hN;-><init>(LX/7Q9;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:LX/0Xr;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v3, LX/7Q9;->A04:LX/7Q9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, LX/7Q9;->A02:LX/7Q9;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    goto :goto_0
.end method

.method public final A0i(LX/8BW;Z)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/8BW;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, LX/8BW;->A02(LX/8BW;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0Ig;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget v8, p1, LX/8BW;->A02:I

    .line 28
    .line 29
    iget v9, p1, LX/8BW;->A01:I

    .line 30
    .line 31
    iget-object v4, p1, LX/8BW;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, LX/8BW;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LX/8BW;->A04:LX/8q6;

    .line 36
    .line 37
    iget v10, p1, LX/8BW;->A00:I

    .line 38
    .line 39
    iget-object v6, p1, LX/8BW;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p1, LX/8BW;->A07:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/8BW;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    goto :goto_0
.end method
