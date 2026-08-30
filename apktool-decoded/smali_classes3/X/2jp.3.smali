.class public final LX/2jp;
.super LX/2JK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;


# direct methods
.method public constructor <init>(LX/0my;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2jp;->A00:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/2JK;-><init>(LX/0my;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2jp;->A00:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01(Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/11x;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LX/2JK;->BZ4(LX/1JZ;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast p1, LX/2LY;

    .line 18
    .line 19
    iget-object v0, p0, LX/2jp;->A00:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/12H;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, LX/2LY;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/2LY;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f07056f

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/12H;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x190

    .line 81
    .line 82
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "getLabelColorForId"

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LX/3ob;

    .line 125
    .line 126
    invoke-direct {v2}, LX/3ob;-><init>()V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v0, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/3ob;->A00:F

    .line 154
    .line 155
    const v0, 0xc9cccd

    .line 156
    .line 157
    .line 158
    iput v0, v2, LX/3ob;->A01:I

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v0, 0x13d

    .line 165
    .line 166
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, LX/12H;->A0A:LX/12J;

    .line 174
    .line 175
    sget-object v0, LX/12J;->A05:LX/12J;

    .line 176
    .line 177
    if-eq v2, v0, :cond_9

    .line 178
    .line 179
    sget-object v0, LX/12J;->A06:LX/12J;

    .line 180
    .line 181
    if-eq v2, v0, :cond_9

    .line 182
    .line 183
    sget-object v0, LX/12J;->A0C:LX/12J;

    .line 184
    .line 185
    if-ne v2, v0, :cond_6

    .line 186
    .line 187
    const v1, 0x7f080ca8

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/2LY;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 197
    .line 198
    iget-object v0, v3, LX/12H;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LX/2LY;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 209
    .line 210
    iget-object v1, p1, LX/2LY;->A04:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 211
    .line 212
    const/16 v0, 0x1d

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0x738f4ca0

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 226
    .line 227
    if-ne v2, v0, :cond_7

    .line 228
    .line 229
    const v1, 0x7f080c75

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 234
    .line 235
    if-ne v2, v0, :cond_8

    .line 236
    .line 237
    const v1, 0x7f080c9a

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    sget-object v0, LX/12J;->A0A:LX/12J;

    .line 242
    .line 243
    const v1, 0x7f080787

    .line 244
    .line 245
    .line 246
    if-ne v2, v0, :cond_5

    .line 247
    .line 248
    const v1, 0x7f080e1d

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    const v1, 0x7f080e76

    .line 253
    .line 254
    .line 255
    goto :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/2JK;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e116a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/2KQ;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/2KQ;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e1169

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LX/2jp;->A00:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 48
    .line 49
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/2LY;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/2LY;-><init>(Landroid/view/View;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jp;->A00:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02(Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    return v1
.end method
