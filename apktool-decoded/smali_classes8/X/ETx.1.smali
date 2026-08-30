.class public LX/ETx;
.super LX/1KZ;
.source ""

# interfaces
.implements LX/1Ka;


# instance fields
.field public A00:LX/FRt;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/0mj;

.field public final A04:LX/0z9;

.field public final A05:LX/0wi;

.field public final A06:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z9;LX/0wi;LX/1Jm;LX/1Na;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/1KZ;-><init>(Landroid/content/Context;LX/0wi;LX/1Jm;LX/1Na;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b4c

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ETx;->A02:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ETx;->A06:LX/0FJ;

    .line 16
    .line 17
    const/16 v0, 0x1177

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0mj;

    .line 24
    .line 25
    iput-object v0, p0, LX/ETx;->A03:LX/0mj;

    .line 26
    .line 27
    iput-object p1, p0, LX/ETx;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, LX/ETx;->A04:LX/0z9;

    .line 30
    .line 31
    iput-object p3, p0, LX/ETx;->A05:LX/0wi;

    .line 32
    .line 33
    return-void
.end method

.method private A01(LX/FRt;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/FRt;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p1, LX/FRt;->A01:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-virtual {p2, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, p1, LX/FRt;->A02:I

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/1KZ;->A0G:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x4664

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/1KE;->A02:LX/1KE;

    .line 34
    .line 35
    :goto_0
    invoke-static {p2, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, LX/FRt;->A01:I

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, LX/1KZ;->A0G:LX/07r;

    .line 44
    .line 45
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/FYo;->A01(LX/07r;LX/FRt;LX/1KE;)LX/1KE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, LX/1KE;->A07:LX/1KE;

    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0P(LX/1Fz;LX/11s;LX/FRt;IZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Jyx;

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, LX/ETx;->A00:LX/FRt;

    .line 7
    .line 8
    :cond_0
    iget-object v7, p1, LX/Jyx;->A01:LX/0DF;

    .line 9
    .line 10
    const-class v0, LX/0Ci;

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/0Ci;

    .line 17
    .line 18
    iget-object v5, p0, LX/1KZ;->A0F:LX/1Jm;

    .line 19
    .line 20
    iget-object v0, v5, LX/1Jm;->A02:Landroid/view/View;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/ETx;->A04:LX/0z9;

    .line 27
    .line 28
    iget-object v1, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, LX/ETx;->A02:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1L6;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, LX/1L6;->A00(LX/0DF;)LX/1M9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0, v7, v4}, LX/0z9;->ALd(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    if-nez v0, :cond_c

    .line 54
    .line 55
    iget-object v0, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "com.indianchat.conversationslist.ConversationsFragment"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, LX/FiE;

    .line 83
    .line 84
    invoke-direct {v11, p0, v8, v4, v6}, LX/FiE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2a

    .line 88
    .line 89
    invoke-static {v6, p0, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v9, LX/FjF;

    .line 94
    .line 95
    invoke-direct {v9, p0, v6, v3}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v0, 0x60e1bb6d

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/1Jm;->A01:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x579b2945

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, -0x308efa92

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x18002755

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x4c3bdaa0    # 4.92448E7f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, LX/1Jm;->A01:Landroid/view/View;

    .line 137
    .line 138
    const v0, -0x4bae07e8

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 145
    .line 146
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/ETx;->A00:LX/FRt;

    .line 151
    .line 152
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, LX/ETx;->A01(LX/FRt;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-virtual {v5, v4, v4}, LX/1Jm;->A0Z(ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/1Jm;->A01:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 171
    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/1Jm;->A0P:LX/0TT;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/1Jm;->A0R:LX/0TT;

    .line 183
    .line 184
    iget-object v0, p0, LX/ETx;->A03:LX/0mj;

    .line 185
    .line 186
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/1Jm;->A0O:LX/0TT;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, LX/1Jm;->A0T(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/1Jm;->A0S:LX/0TT;

    .line 214
    .line 215
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, LX/1Jm;->A0T(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/1Jm;->A0E:LX/0TT;

    .line 227
    .line 228
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/1Jm;->A0Q:LX/0TT;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 237
    .line 238
    invoke-static {v0}, LX/0z3;->A01(Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 242
    .line 243
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 247
    .line 248
    iput-object v2, v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 249
    .line 250
    iget-object v6, v5, LX/1Jm;->A0A:LX/1KS;

    .line 251
    .line 252
    iget-object v10, p0, LX/ETx;->A01:Landroid/content/Context;

    .line 253
    .line 254
    const v1, 0x7f0409ff

    .line 255
    .line 256
    .line 257
    const v0, 0x7f060361

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v0, v6, LX/1KS;->A06:LX/1Jz;

    .line 265
    .line 266
    invoke-interface {v0}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/1KZ;->A0K:LX/08Y;

    .line 274
    .line 275
    invoke-static {v7, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget-object v1, v5, LX/1Jm;->A0A:LX/1KS;

    .line 280
    .line 281
    iget-object v0, p0, LX/ETx;->A05:LX/0wi;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0wi;->AsX()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-object v6, p0, LX/1KZ;->A0P:LX/1Na;

    .line 288
    .line 289
    if-eqz v12, :cond_b

    .line 290
    .line 291
    iget-object v1, v1, LX/1KS;->A02:LX/1KU;

    .line 292
    .line 293
    iget-object v0, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 294
    .line 295
    iput-object v2, v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 296
    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v1, v7, v6, v11, v0}, LX/1KT;->A0B(LX/0DF;LX/1Na;Ljava/util/List;F)V

    .line 300
    .line 301
    .line 302
    :goto_1
    iget-object v0, v5, LX/1Jm;->A0A:LX/1KS;

    .line 303
    .line 304
    iget-object v0, v0, LX/1KS;->A02:LX/1KU;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, LX/1KU;->A0J(LX/0DF;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/ETx;->A06:LX/0FJ;

    .line 310
    .line 311
    invoke-static {v10, v7, v0}, LX/9cn;->A00(Landroid/content/Context;LX/0DF;LX/0FJ;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v6, p0, LX/1KZ;->A0G:LX/07r;

    .line 316
    .line 317
    sget-object v0, LX/120;->A0H:LX/09Q;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v0, v3, :cond_2

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    :cond_2
    iget v0, p1, LX/Jyx;->A00:I

    .line 327
    .line 328
    const-string v6, ""

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_3
    :goto_2
    iget-object v0, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-object v0, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 350
    .line 351
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_3
    iget-object v0, v5, LX/1Jm;->A0A:LX/1KS;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, LX/1KS;->A02(I)V

    .line 357
    .line 358
    .line 359
    if-nez v3, :cond_8

    .line 360
    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    iget-object v0, v5, LX/1Jm;->A0A:LX/1KS;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, LX/1KS;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    :goto_4
    iget-object v0, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f07034a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const v0, 0x7f070492

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    sget-object v2, LX/1KC;->A08:LX/1KC;

    .line 389
    .line 390
    iget v0, v2, LX/1KC;->dimension:I

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eq v4, v0, :cond_5

    .line 397
    .line 398
    sget-object v2, LX/1KC;->A07:LX/1KC;

    .line 399
    .line 400
    :cond_5
    iget-object v1, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 401
    .line 402
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 403
    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 409
    .line 410
    .line 411
    :goto_5
    iget-object v0, v5, LX/1Jm;->A01:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v0, v3}, LX/1LL;->A07(Landroid/view/View;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v5, LX/1Jm;->A02:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 419
    .line 420
    .line 421
    if-eqz p2, :cond_6

    .line 422
    .line 423
    invoke-interface {p2, v8}, LX/11s;->Bz8(I)V

    .line 424
    .line 425
    .line 426
    :cond_6
    return-void

    .line 427
    :cond_7
    invoke-static {v1, v4, v4}, LX/1LL;->A09(Landroid/view/View;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    iget-object v0, v5, LX/1Jm;->A0A:LX/1KS;

    .line 432
    .line 433
    invoke-virtual {v0, v6, v2}, LX/1KS;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    iget-object v0, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_a
    iget-object v7, v7, LX/0DF;->A05:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v7, :cond_3

    .line 446
    .line 447
    move-object v7, v6

    .line 448
    goto :goto_2

    .line 449
    :cond_b
    invoke-virtual {v1, v7, v6, v11}, LX/1KS;->A04(LX/0DF;LX/1Na;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_c
    const/16 v0, 0x2b

    .line 455
    .line 456
    invoke-static {v6, p0, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v0, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 466
    .line 467
    const v0, -0x6f2add34

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v5, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 474
    .line 475
    const v0, 0x5491c538

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 482
    .line 483
    const v0, 0x21c6c669

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 487
    .line 488
    .line 489
    const v0, 0x5f3096d6

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v5, LX/1Jm;->A01:Landroid/view/View;

    .line 496
    .line 497
    const v0, -0x314adc41

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v5, LX/1Jm;->A01:Landroid/view/View;

    .line 504
    .line 505
    const v0, -0xcee71ae

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0
.end method

.method public Ccg(LX/0Ci;LX/FRt;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/ETx;->A00:LX/FRt;

    .line 1
    .line 2
    iget-object v0, p0, LX/1KZ;->A0F:LX/1Jm;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, LX/ETx;->A01(LX/FRt;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
