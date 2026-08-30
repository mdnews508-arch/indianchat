.class public LX/8um;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/GOM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/19l;

.field public final A06:LX/BEC;

.field public final A07:LX/07r;

.field public final A08:Landroid/view/LayoutInflater;

.field public final A09:LX/0my;

.field public final A0A:LX/0z9;

.field public final A0B:LX/07s;

.field public final A0C:LX/Dy7;

.field public final A0D:LX/1Cc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0my;LX/0z9;LX/BEC;LX/07s;LX/Dy7;LX/1Cc;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/8um;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LX/8um;->A01:I

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8um;->A07:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x9b8

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19l;

    .line 22
    .line 23
    iput-object v0, p0, LX/8um;->A05:LX/19l;

    .line 24
    .line 25
    iput-object p7, p0, LX/8um;->A0D:LX/1Cc;

    .line 26
    .line 27
    iput-object p1, p0, LX/8um;->A04:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p5, p0, LX/8um;->A0B:LX/07s;

    .line 30
    .line 31
    iput-object p2, p0, LX/8um;->A09:LX/0my;

    .line 32
    .line 33
    iput-object p4, p0, LX/8um;->A06:LX/BEC;

    .line 34
    .line 35
    iput-object p6, p0, LX/8um;->A0C:LX/Dy7;

    .line 36
    .line 37
    iput-object p3, p0, LX/8um;->A0A:LX/0z9;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8um;->A08:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8um;->A02:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8um;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8um;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v1, p0, LX/8um;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0
.end method

.method public Agj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8um;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AjU(I)LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8um;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DF;

    .line 11
    .line 12
    return-object v0
.end method

.method public BIX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8um;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public CNO(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8um;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/8um;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CU6(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8um;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/8um;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public Cb0(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8um;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8um;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/8um;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/8um;->A02:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/8um;->AjU(I)LX/0DF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/8um;->CU6(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8um;->A07:LX/07r;

    .line 8
    .line 9
    const v0, 0x83b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/8um;->AjU(I)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v0, LX/1M3;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1M3;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/8um;->A05:LX/19l;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v13, v6}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    if-nez p2, :cond_9

    .line 17
    .line 18
    iget-object v1, v13, LX/8um;->A08:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v0, 0x7f0e0e55

    .line 21
    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0e0e56

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object/from16 v2, p3

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v11, LX/9qz;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v13, LX/8um;->A06:LX/BEC;

    .line 40
    .line 41
    const v0, 0x7f0b2078

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v11, LX/9qz;->A02:LX/1KT;

    .line 49
    .line 50
    const v0, 0x7f0b001b

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    iput-object v0, v11, LX/9qz;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    if-eqz v10, :cond_8

    .line 62
    .line 63
    const v0, 0x7f0b3322

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/community/ui/SubgroupWithParentView;

    .line 71
    .line 72
    iput-object v0, v11, LX/9qz;->A01:Lcom/indianchat/community/ui/SubgroupWithParentView;

    .line 73
    .line 74
    const v0, 0x7f0b3381

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v11, LX/9qz;->A06:LX/0TT;

    .line 82
    .line 83
    :goto_0
    const v0, 0x7f0b0ff6

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v11, LX/9qz;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v13}, LX/8um;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    iget-object v0, v11, LX/9qz;->A00:Landroid/view/View;

    .line 103
    .line 104
    if-ne v6, v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v13, v6}, LX/8um;->CU6(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v3, v11, LX/9qz;->A02:LX/1KT;

    .line 116
    .line 117
    iget-object v8, v13, LX/8um;->A04:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v13, LX/8um;->A02:Ljava/util/List;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_3
    iget v9, v13, LX/8um;->A01:I

    .line 129
    .line 130
    sub-int/2addr v1, v9

    .line 131
    const v0, 0x7f100180

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5, v1, v15, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v11, LX/9qz;->A02:LX/1KT;

    .line 144
    .line 145
    const v7, 0x7f0409ff

    .line 146
    .line 147
    .line 148
    const v0, 0x7f060361

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v7, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v13, LX/8um;->A02:Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_4
    sub-int/2addr v3, v9

    .line 166
    iget-object v2, v11, LX/9qz;->A02:LX/1KT;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f100005

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5, v3, v15, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v11, LX/9qz;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v11, LX/9qz;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 190
    .line 191
    invoke-static {v4}, LX/00K;->A03(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v2, 0x7f080569

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0601cb

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v7, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v3, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v15}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v13, v6}, LX/8um;->AjU(I)LX/0DF;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v10, :cond_1

    .line 231
    .line 232
    iget-object v0, v11, LX/9qz;->A06:LX/0TT;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    iget-object v1, v13, LX/8um;->A07:LX/07r;

    .line 239
    .line 240
    const/16 v0, 0x79be

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    const-class v0, LX/1M3;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/1M3;

    .line 255
    .line 256
    iget-object v0, v11, LX/9qz;->A06:LX/0TT;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-object v0, v13, LX/8um;->A05:LX/19l;

    .line 265
    .line 266
    new-instance v10, LX/AQK;

    .line 267
    .line 268
    invoke-direct/range {v10 .. v15}, LX/AQK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10, v1}, LX/19l;->A0H(LX/0JJ;LX/1M3;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    return-object v12

    .line 275
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_4

    .line 280
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_4
    invoke-virtual {v13, v6}, LX/8um;->AjU(I)LX/0DF;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v11, LX/9qz;->A02:LX/1KT;

    .line 294
    .line 295
    iget-object v2, v13, LX/8um;->A04:Landroid/app/Activity;

    .line 296
    .line 297
    const v1, 0x7f040a00

    .line 298
    .line 299
    .line 300
    const v0, 0x7f060363

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v11, LX/9qz;->A02:LX/1KT;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, LX/1KT;->A08(LX/0DF;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, LX/9qz;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 318
    .line 319
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v11, LX/9qz;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 323
    .line 324
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v13, LX/8um;->A09:LX/0my;

    .line 332
    .line 333
    const-class v0, LX/1Dr;

    .line 334
    .line 335
    invoke-static {v7, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1Dr;

    .line 340
    .line 341
    invoke-virtual {v8, v0}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    iget-object v2, v11, LX/9qz;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v13, LX/8um;->A0D:LX/1Cc;

    .line 354
    .line 355
    invoke-static {v1, v0, v3}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    if-eqz v10, :cond_5

    .line 363
    .line 364
    iget-object v2, v11, LX/9qz;->A01:Lcom/indianchat/community/ui/SubgroupWithParentView;

    .line 365
    .line 366
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v13, LX/8um;->A0A:LX/0z9;

    .line 370
    .line 371
    invoke-virtual {v2, v7, v15, v0}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0DF;ILX/0z9;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v1, v13, LX/8um;->A0C:LX/Dy7;

    .line 379
    .line 380
    const v0, 0x7f125258

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LX/9Qm;

    .line 412
    .line 413
    invoke-direct {v1, v2, v13, v7, v15}, LX/9Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const v0, -0x3d045ac9

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_5
    iget-object v2, v11, LX/9qz;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 425
    .line 426
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v13, LX/8um;->A0A:LX/0z9;

    .line 430
    .line 431
    invoke-interface {v0, v2, v7}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_6
    iget-object v1, v11, LX/9qz;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 436
    .line 437
    const-string v0, ""

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v13, LX/8um;->A0B:LX/07s;

    .line 443
    .line 444
    iget-object v3, v13, LX/8um;->A0D:LX/1Cc;

    .line 445
    .line 446
    const-class v0, LX/1M3;

    .line 447
    .line 448
    invoke-static {v7, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/1M3;

    .line 453
    .line 454
    iget-object v1, v11, LX/9qz;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 455
    .line 456
    new-instance v0, LX/9IS;

    .line 457
    .line 458
    invoke-direct {v0, v1, v8, v2, v3}, LX/9IS;-><init>(Landroid/widget/TextView;LX/0my;LX/1M3;LX/1Cc;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v4, v15}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_7
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_8
    const v0, 0x7f0b041c

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 478
    .line 479
    iput-object v0, v11, LX/9qz;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, LX/9qz;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_a
    const/16 v0, 0x8

    .line 492
    .line 493
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    return-object v12
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
