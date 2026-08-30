.class public LX/8K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/8K3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/8K3;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 2

    .line 0
    iget v1, p0, LX/8K3;->$t:I

    .line 1
    .line 2
    iget v0, p0, LX/8K3;->A00:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7wy;

    .line 10
    .line 11
    iget-object v0, v0, LX/7wy;->A0L:LX/0I6;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8K3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7K2;

    .line 8
    .line 9
    iget-object v0, v0, LX/7K2;->A0T:Lcom/indianchat/mediaview/api/PhotoView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, p2, p3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    instance-of v0, p3, LX/8KB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p3, LX/8KB;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v4, p3, LX/8KB;->A01:LX/1DO;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, LX/EqA;

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    iput v2, v3, LX/EqA;->A02:I

    .line 36
    .line 37
    iget v1, v4, LX/1DO;->A0h:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x51

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x1c

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/7wy;

    .line 85
    .line 86
    iget-object v2, v0, LX/7wy;->A0M:Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p2, v1, v0}, LX/6gD;->A0f(Landroid/view/View;FF)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const v0, 0x7f0808ed

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0604f9

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v5, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0805bd

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070eea

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    .line 159
    .line 160
    aput-object v0, v5, v6

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v0, v4

    .line 173
    check-cast v0, LX/786;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/5dQ;->A00(Landroid/content/Context;LX/786;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/7wy;

    .line 186
    .line 187
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v3}, LX/7wy;->A00(Landroid/content/Context;LX/7wy;LX/EqA;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_1
    if-eqz p1, :cond_0

    .line 200
    .line 201
    iget-object v3, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 204
    .line 205
    iget-object v2, v3, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00l;

    .line 206
    .line 207
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A07:LX/00l;

    .line 216
    .line 217
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object v1, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/7Jx;

    .line 231
    .line 232
    iget-object v0, v1, LX/7Jx;->A09:Lcom/indianchat/mediaview/api/PhotoView;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v1, LX/7Jx;->A02:Z

    .line 239
    .line 240
    iget-object v0, v1, LX/7Jx;->A07:LX/8rP;

    .line 241
    .line 242
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8K3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/7Jx;

    .line 9
    .line 10
    iget-object v1, v2, LX/7Jx;->A09:Lcom/indianchat/mediaview/api/PhotoView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/7Jx;->A02:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/8K3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/7K2;

    .line 25
    .line 26
    iget-object v1, v0, LX/7K2;->A0T:Lcom/indianchat/mediaview/api/PhotoView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
