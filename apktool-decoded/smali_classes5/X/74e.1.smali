.class public final LX/74e;
.super LX/6pC;
.source ""

# interfaces
.implements LX/IzY;


# instance fields
.field public final A00:LX/00l;

.field public final synthetic A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v5, p1

    .line 2
    iput-object p1, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v7, p1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0L:LX/00s;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0M:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0BN;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LX/6pC;-><init>(LX/00s;LX/07r;LX/0BN;Lcom/indianchat/gallery/MediaGalleryFragmentBase;Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/07s;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/74e;->A00:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A0k(LX/1DO;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8ps;->CZY(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0L:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v5, 0x1

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06:Z

    .line 32
    .line 33
    const-string v4, " count="

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const-string v0, "MediaGalleryFragment/notifyItem source=toggleSelection adapter="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " position="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, LX/11x;->A0O(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "MediaGalleryFragment/notifyAll source=toggleSelection adapter="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public A0l()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/8ps;->BDv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public A0m(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, LX/8ps;->BKX(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public AZ9(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8mV;

    .line 9
    .line 10
    check-cast v0, LX/GDX;

    .line 11
    .line 12
    iget v0, v0, LX/GDX;->bucketCount:I

    .line 13
    .line 14
    return v0
.end method

.method public AhH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AhI(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8mV;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    neg-long v0, v2

    .line 17
    return-wide v0
.end method

.method public bridge synthetic BZ1(LX/1JZ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b1d84

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v2, LX/6qu;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LX/6pC;->A0i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v4, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/8q4;->AmH(I)LX/8q6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    instance-of v0, v1, LX/8J0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v1, LX/8J0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v0, v1, LX/8J0;->A01:LX/7lB;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, LX/7lB;->A00:LX/1DO;

    .line 42
    .line 43
    :cond_0
    instance-of v0, v3, LX/1nj;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v2, LX/6qu;

    .line 48
    .line 49
    check-cast v3, LX/1nj;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/6qu;->A01:LX/8q6;

    .line 56
    .line 57
    iput-object v3, v2, LX/6qu;->A00:LX/1nj;

    .line 58
    .line 59
    iget-object v6, v2, LX/6qu;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 60
    .line 61
    iput-boolean v0, v6, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 62
    .line 63
    iget-object v1, v2, LX/6qu;->A0E:LX/0TT;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/1DO;->A0c:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x1c0ca

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v2, LX/6qu;->A0B:LX/0TT;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/FaP;->A03(LX/1DO;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1, v4}, LX/0TT;->A05(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/6qu;->A00:LX/1nj;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v0, v2, LX/6qu;->A09:LX/74e;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/74e;->A0m(LX/1DO;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v4, v2, LX/6qu;->A03:Landroid/view/View;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v5}, LX/25p;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/6qu;->A0D:LX/0TT;

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    new-instance v0, LX/8be;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, v2, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/8be;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    move-object v1, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    instance-of v0, v2, LX/6qt;

    .line 157
    .line 158
    if-eqz v0, :cond_14

    .line 159
    .line 160
    invoke-virtual {v4, v1}, LX/6pC;->A0i(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v4, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 167
    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    invoke-interface {v0, v1}, LX/8q4;->AmH(I)LX/8q6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    instance-of v0, v1, LX/8J0;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast v1, LX/8J0;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v1, LX/8J0;->A01:LX/7lB;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v3, v0, LX/7lB;->A00:LX/1DO;

    .line 187
    .line 188
    :cond_7
    instance-of v0, v3, LX/786;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    check-cast v2, LX/6qt;

    .line 193
    .line 194
    check-cast v3, LX/786;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, LX/6qt;->A01:LX/8q6;

    .line 201
    .line 202
    iput-object v3, v2, LX/6qt;->A00:LX/786;

    .line 203
    .line 204
    iget-object v1, v2, LX/6qt;->A03:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v4, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, LX/5dQ;->A00(Landroid/content/Context;LX/786;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/1PW;->Amd()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v8, v2, LX/6qt;->A04:Landroid/widget/TextView;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v9, :cond_12

    .line 227
    .line 228
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v5, v2, LX/6qt;->A06:LX/07r;

    .line 239
    .line 240
    iget-object v0, v2, LX/6qt;->A08:LX/74e;

    .line 241
    .line 242
    iget-object v0, v0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v0}, LX/8ps;->Ay5()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    :cond_8
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 257
    .line 258
    :cond_9
    iget-object v0, v2, LX/6qt;->A09:LX/0FJ;

    .line 259
    .line 260
    invoke-static {v7, v5, v0, v9, v1}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LX/1DO;->BEA()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    iget-object v9, v2, LX/6qt;->A0C:LX/0TT;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static {v10}, LX/25p;->A00(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v9, v0}, LX/0TT;->A05(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/6qt;->A0B:LX/0TT;

    .line 284
    .line 285
    invoke-static {v10}, LX/25p;->A00(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, LX/6qt;->A02:Landroid/view/View;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    if-nez v10, :cond_a

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    const v5, 0x106000b

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_11

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v8, v5}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v3}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/8KB;->A01:LX/1DO;

    .line 323
    .line 324
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 325
    .line 326
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, LX/6qt;->A05:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v3}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v2, LX/6qt;->A0A:LX/J0D;

    .line 347
    .line 348
    invoke-virtual {v8, v1, v0, v6}, LX/1CZ;->A0F(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    iget-object v1, v2, LX/6qt;->A0G:LX/0TT;

    .line 352
    .line 353
    iget-boolean v0, v3, LX/1DO;->A0c:Z

    .line 354
    .line 355
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x1c0ca

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v6, v2, LX/6qt;->A0D:LX/0TT;

    .line 369
    .line 370
    invoke-static {v3}, LX/FaP;->A03(LX/1DO;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    const/16 v7, 0x8

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v6, v7}, LX/0TT;->A05(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f0b30fa

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    invoke-static {v1, v5}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-virtual {v6}, LX/0TT;->A00()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f0b1a8b

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v10, :cond_d

    .line 437
    .line 438
    const v5, 0x7f060892

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-static {v0, v1, v5}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 442
    .line 443
    .line 444
    :cond_e
    iget-object v1, v2, LX/6qt;->A00:LX/786;

    .line 445
    .line 446
    if-eqz v1, :cond_4

    .line 447
    .line 448
    iget-object v0, v2, LX/6qt;->A08:LX/74e;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LX/74e;->A0m(LX/1DO;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v1, v2, LX/6qt;->A0F:LX/0TT;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, LX/6qt;->A0E:LX/0TT;

    .line 465
    .line 466
    :goto_5
    if-nez v4, :cond_f

    .line 467
    .line 468
    const/16 v3, 0x8

    .line 469
    .line 470
    :cond_f
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    const v0, 0x7f060892

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_4

    .line 482
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f060892

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v8, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v1, Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f1244a3

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_13
    move-object v1, v3

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_14
    instance-of v0, v2, LX/6qv;

    .line 532
    .line 533
    if-eqz v0, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v4, v1}, LX/6pC;->A0i(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v0, v4, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    invoke-interface {v0, v1}, LX/8q4;->AmH(I)LX/8q6;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_15
    instance-of v0, v3, LX/8BT;

    .line 550
    .line 551
    if-eqz v0, :cond_4

    .line 552
    .line 553
    check-cast v3, LX/8BT;

    .line 554
    .line 555
    if-eqz v3, :cond_4

    .line 556
    .line 557
    iget-object v0, v3, LX/8BT;->A01:LX/7lB;

    .line 558
    .line 559
    iget-object v11, v0, LX/7lB;->A00:LX/1DO;

    .line 560
    .line 561
    if-eqz v11, :cond_4

    .line 562
    .line 563
    check-cast v2, LX/6qv;

    .line 564
    .line 565
    iget v1, v3, LX/8BT;->A00:I

    .line 566
    .line 567
    iput-object v3, v2, LX/6qv;->A02:LX/8q6;

    .line 568
    .line 569
    iput-object v11, v2, LX/6qv;->A01:LX/1DO;

    .line 570
    .line 571
    iget-object v0, v2, LX/6qv;->A00:LX/6zS;

    .line 572
    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 576
    .line 577
    .line 578
    :cond_16
    iget-object v3, v2, LX/6qv;->A0B:LX/74e;

    .line 579
    .line 580
    invoke-virtual {v3, v11}, LX/74e;->A0m(LX/1DO;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v7, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, LX/6qv;->A07:LX/05C;

    .line 590
    .line 591
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v11}, LX/FaP;->A03(LX/1DO;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget-boolean v6, v11, LX/1DO;->A0c:Z

    .line 599
    .line 600
    iget-object v5, v2, LX/6qv;->A0E:LX/0TT;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, LX/6qv;->A0I:LX/0TT;

    .line 611
    .line 612
    if-nez v6, :cond_17

    .line 613
    .line 614
    const/16 v4, 0x8

    .line 615
    .line 616
    :cond_17
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v2, LX/6qv;->A09:LX/0z7;

    .line 620
    .line 621
    if-eqz v4, :cond_1a

    .line 622
    .line 623
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    const/16 v0, 0x40a2

    .line 644
    .line 645
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, LX/6hI;

    .line 650
    .line 651
    const/16 v0, 0x7f6

    .line 652
    .line 653
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    check-cast v14, LX/Gav;

    .line 658
    .line 659
    iget-object v7, v2, LX/6qv;->A06:Landroid/widget/TextView;

    .line 660
    .line 661
    iget-object v0, v3, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 662
    .line 663
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    invoke-interface {v0}, LX/8ps;->Ay5()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    if-nez v15, :cond_19

    .line 674
    .line 675
    :cond_18
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 676
    .line 677
    :cond_19
    new-instance v5, LX/6zS;

    .line 678
    .line 679
    move/from16 v16, v1

    .line 680
    .line 681
    invoke-direct/range {v5 .. v16}, LX/6zS;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/6hI;LX/07r;LX/0FJ;LX/1DO;LX/1Kl;LX/1Cc;LX/Gav;Ljava/util/List;I)V

    .line 682
    .line 683
    .line 684
    iput-object v5, v2, LX/6qv;->A00:LX/6zS;

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    new-instance v0, LX/8Au;

    .line 688
    .line 689
    invoke-direct {v0, v2, v1}, LX/8Au;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v0, v5}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    iget-object v0, v2, LX/6qv;->A01:LX/1DO;

    .line 696
    .line 697
    if-eqz v0, :cond_4

    .line 698
    .line 699
    invoke-virtual {v3, v0}, LX/74e;->A0m(LX/1DO;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    iget-object v1, v2, LX/6qv;->A0H:LX/0TT;

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, LX/6qv;->A0G:LX/0TT;

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_1b
    invoke-super {v4, v2, v1}, LX/6pC;->BZ4(LX/1JZ;I)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public bridge synthetic BeP(Landroid/view/ViewGroup;)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e0c1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f04038c

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0602b7

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6pn;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v5, p0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/6pC;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/6pC;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, v1, LX/8mG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/8mG;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/8mG;->setCircularCropEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e0741

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 47
    .line 48
    iget-object v4, p0, LX/6pC;->A06:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v2, LX/6qt;

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    invoke-direct/range {v2 .. v8}, LX/6qt;-><init>(Landroid/view/View;LX/07r;LX/74e;LX/74e;LX/0FJ;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e0b5f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/74e;->A00:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0z7;

    .line 81
    .line 82
    iget-object v1, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v2, LX/6qv;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v2 .. v7}, LX/6qv;-><init>(Landroid/view/View;LX/0z7;LX/74e;LX/74e;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0e12e2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_1
    const/16 v0, 0x1a

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v2, LX/6qu;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    invoke-direct/range {v2 .. v8}, LX/6qu;-><init>(Landroid/view/View;LX/0JC;LX/74e;LX/74e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    check-cast v2, LX/1JZ;

    .line 135
    .line 136
    return-object v2

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic C3B(Landroid/view/MotionEvent;LX/1JZ;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/6pC;->A0i(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 7
    .line 8
    instance-of v0, v4, LX/8J8;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast v4, LX/8J8;

    .line 14
    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v4, v5}, LX/8J8;->A02(I)LX/8rA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    instance-of v0, v1, LX/8BT;

    .line 22
    .line 23
    const/16 v2, 0x65

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, LX/8J0;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    check-cast v1, LX/8J0;

    .line 32
    .line 33
    iget-object v0, v1, LX/8J0;->A01:LX/7lB;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, LX/7lB;->A00:LX/1DO;

    .line 38
    .line 39
    :cond_0
    instance-of v0, v3, LX/1nj;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x66

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    instance-of v0, v3, LX/786;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    instance-of v0, v3, LX/787;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x67

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {v4, v5}, LX/8J8;->A02(I)LX/8rA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, LX/8rA;->Ama()LX/7lB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v1, v0, LX/1DO;->A0h:I

    .line 77
    .line 78
    :goto_1
    sget-object v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0P:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-super {p0, p1}, LX/6pC;->getItemViewType(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    return v2

    .line 91
    :cond_5
    const/4 v1, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object v4, v3

    .line 94
    :cond_7
    move-object v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-super {p0, p1}, LX/6pC;->getItemViewType(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    return v2
.end method
