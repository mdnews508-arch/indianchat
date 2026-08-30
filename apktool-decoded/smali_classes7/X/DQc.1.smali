.class public LX/DQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DQc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 2

    .line 0
    iget v0, p0, LX/DQc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07042a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Brv;

    .line 24
    .line 25
    iget-object v0, v0, LX/Brv;->A02:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/res/Resources;

    .line 32
    .line 33
    const v1, 0x7f0707b0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/CAE;

    .line 40
    .line 41
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v1, LX/CAE;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070afa

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Brs;

    .line 64
    .line 65
    iget-object v0, v0, LX/Brs;->A00:LX/CCC;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :pswitch_4
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/BsO;

    .line 77
    .line 78
    iget-object v0, v0, LX/BsO;->A0C:LX/0TT;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :pswitch_5
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Brx;

    .line 92
    .line 93
    iget-object v0, v0, LX/Brx;->A00:LX/CCG;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0710f8

    .line 108
    .line 109
    .line 110
    :goto_1
    if-nez v1, :cond_1

    .line 111
    .line 112
    :cond_0
    :pswitch_6
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :pswitch_7
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Brr;

    .line 117
    .line 118
    iget-object v0, v0, LX/Brr;->A00:LX/CCF;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    :goto_2
    const v0, 0x7f0707b0

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 7

    .line 0
    iget v0, p0, LX/DQc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/CAE;

    .line 18
    .line 19
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, LX/CAE;->A00:LX/CpJ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/CpJ;->A02:LX/BzO;

    .line 27
    .line 28
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    :cond_0
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :pswitch_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const/4 v4, 0x0

    .line 58
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/Brx;

    .line 72
    .line 73
    iget-object v0, v1, LX/Brx;->A01:LX/1Oi;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/Brx;->A00:LX/CCG;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, LX/CCG;->A01:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const/4 v0, 0x0

    .line 101
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Lcom/indianchat/group/ui/events/EventV1CoverImageView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/indianchat/group/ui/events/EventV1CoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/BsO;

    .line 114
    .line 115
    iget-object v1, v0, LX/BsO;->A0C:LX/0TT;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/BsN;

    .line 126
    .line 127
    invoke-static {v0}, LX/BsN;->A01(LX/BsN;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/BsQ;

    .line 135
    .line 136
    iget-object v0, v0, LX/BsQ;->A0G:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    if-nez p1, :cond_3

    .line 143
    .line 144
    const v0, 0x7f0808e9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/Brv;

    .line 154
    .line 155
    iget-object v1, v0, LX/Brv;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    const/4 v0, 0x0

    .line 166
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Landroid/widget/ImageView;

    .line 170
    .line 171
    sget-object v1, LX/1OP;->A01:LX/1OP;

    .line 172
    .line 173
    const/16 v0, 0x1d

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/Bru;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object v3, v0, LX/Bru;->A01:LX/1Gs;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x0

    .line 192
    new-instance v0, LX/D9D;

    .line 193
    .line 194
    invoke-direct {v0, v6, v1}, LX/D9D;-><init>(LX/0Nt;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, p1, v0}, LX/1Gs;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1MZ;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-object v5, v0, LX/Bru;->A01:LX/1Gs;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p2}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v0, 0x1

    .line 216
    new-instance v2, LX/D9D;

    .line 217
    .line 218
    invoke-direct {v2, v6, v0}, LX/D9D;-><init>(LX/0Nt;I)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f0801c6

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/1Gs;->A00:LX/07r;

    .line 225
    .line 226
    invoke-static {v3, v4, v2, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/Brx;

    .line 240
    .line 241
    iget-object v0, v0, LX/Brx;->A00:LX/CCG;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v0, LX/CCG;->A01:LX/00l;

    .line 246
    .line 247
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DQc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :pswitch_2
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Brv;

    .line 19
    .line 20
    iget-object v0, v0, LX/Brv;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/BsN;

    .line 29
    .line 30
    invoke-static {v0}, LX/BsN;->A01(LX/BsN;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, LX/DQc;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/BsQ;

    .line 42
    .line 43
    iget-object v2, v0, LX/BsQ;->A0G:LX/00l;

    .line 44
    .line 45
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const v0, -0x777778

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
