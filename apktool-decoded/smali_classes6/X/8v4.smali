.class public final LX/8v4;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8v4;->A0A:LX/00l;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8v4;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9f9

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8v4;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8v4;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8v4;->A06:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/AfR;->A01(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8v4;->A00:LX/00l;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    new-instance v0, LX/AfV;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8v4;->A02:LX/00l;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    new-instance v0, LX/AfV;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8v4;->A01:LX/00l;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070dc3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070dc0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f07041b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/util/TypedValue;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x101030e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0e0b17

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    const v1, 0x7f040a00

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060363

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const v1, 0x7f0409ff

    .line 157
    .line 158
    .line 159
    const v0, 0x7f060361

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const v0, 0x7f0b09e8

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 174
    .line 175
    iput-object v0, p0, LX/8v4;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b34cf

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/8v4;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b1f16

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 200
    .line 201
    iput-object v0, p0, LX/8v4;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final getBadgeIconColorRes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v4;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getBadgeIconView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v4;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v4;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getKeepBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v4;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMentions()LX/1Kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v4;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStarBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v4;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v4;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v4;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/9zf;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, LX/9zf;->A00:LX/1DO;

    .line 2
    .line 3
    iget-object v3, p1, LX/9zf;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, v5, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-boolean v0, v6, LX/1Oi;->A02:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f123925

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8v4;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v3, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/8v4;->getTime()LX/089;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/8v4;->getIndianChatLocale()LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 36
    .line 37
    invoke-static {v7, v0, v1, v4}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8v4;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/1DO;->A0f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-direct {p0}, LX/8v4;->getMentions()LX/1Kc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v5, v8}, LX/1Kc;->A03(Landroid/content/Context;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, LX/8v4;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, LX/9zf;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {p0}, LX/8v4;->getBadgeIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq v5, v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v5, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/8v4;->A02:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LX/8v4;->getBadgeIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v4, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v3, v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f12208c

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_1
    const-string v3, ", "

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v3, v7, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f123e82

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    iget-object v0, p0, LX/8v4;->A01:LX/00l;

    .line 175
    .line 176
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    instance-of v8, v5, LX/786;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    move-object v0, v5

    .line 192
    check-cast v0, LX/786;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/786;->A0w()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_7
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-direct {p0}, LX/8v4;->getMentions()LX/1Kc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0, v5, v9}, LX/1Kc;->A03(Landroid/content/Context;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    instance-of v0, v5, LX/1PW;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    move-object v0, v5

    .line 238
    check-cast v0, LX/1PW;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    instance-of v0, v5, LX/1Qx;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f12393f

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    instance-of v0, v5, LX/789;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f123941

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    instance-of v0, v5, LX/781;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f12393a

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    if-eqz v8, :cond_c

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f12393c

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    instance-of v0, v5, LX/788;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f12393d

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    instance-of v0, v5, LX/1nj;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f123940

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    instance-of v0, v5, LX/1R5;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f12393e

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    instance-of v0, v5, LX/1R6;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f12393b

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    const-string v1, ""

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_11
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_12

    .line 353
    .line 354
    iget-object v1, v6, LX/1Oi;->A00:LX/0Ci;

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    :cond_12
    invoke-direct {p0}, LX/8v4;->getContactRetrieval()LX/0j3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 375
    .line 376
    iget-object v6, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v6, :cond_0

    .line 379
    .line 380
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_0

    .line 385
    .line 386
    :cond_14
    const-string v6, ""

    .line 387
    .line 388
    goto/16 :goto_0
.end method
