.class public final LX/E4J;
.super LX/1HX;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FAf;


# direct methods
.method public constructor <init>(LX/FAf;)V
    .locals 1

    .line 0
    new-instance v0, LX/E3y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/E4J;->A01:LX/FAf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    check-cast p1, LX/E8A;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/FR3;

    .line 8
    .line 9
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/E4J;->A00:Z

    .line 13
    .line 14
    iget-object v7, p0, LX/E4J;->A01:LX/FAf;

    .line 15
    .line 16
    invoke-static {v9, v8, v7}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, LX/E8A;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07113e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/E8A;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 59
    .line 60
    iget-object v0, v9, LX/FR3;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/E8A;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 66
    .line 67
    iget-object v0, v9, LX/FR3;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, LX/E8A;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    iget-object v0, v9, LX/FR3;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v4, v9, LX/FR3;->A00:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v9, LX/FR3;->A01:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    :goto_1
    const/16 v1, 0x8

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, LX/E8A;->A01:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v2, p1, LX/E8A;->A04:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v9, v7, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x3ee5b007

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v9, v7, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x3d03a652

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v9, v7, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x57e29554

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v4, v9, LX/FR3;->A01:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    iget-object v4, v9, LX/FR3;->A00:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, p1, LX/E8A;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 153
    .line 154
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/E8A;->A01:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f07113e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f07114a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v3, v2

    .line 213
    sub-int/2addr v3, v0

    .line 214
    sub-int/2addr v3, v2

    .line 215
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    .line 217
    goto/16 :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0f20

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E8A;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/E8A;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
