.class public final LX/7Mm;
.super LX/6lP;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7Mm;->A04:LX/05C;

    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Mm;->A07:LX/00l;

    .line 19
    .line 20
    const v0, 0x7f0b1828

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Mm;->A02:LX/00l;

    .line 28
    .line 29
    const v0, 0x7f0b00c5

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7Mm;->A00:LX/00l;

    .line 37
    .line 38
    const v0, 0x7f0b2d5c

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Mm;->A03:LX/00l;

    .line 46
    .line 47
    const v0, 0x7f0b00ea

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7Mm;->A01:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7Mm;->A05:LX/00l;

    .line 63
    .line 64
    const/16 v3, 0x19

    .line 65
    .line 66
    invoke-static {v1, p0, v3}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7Mm;->A06:LX/00l;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f0e0045

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f080161

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070dc2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070dc0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/7Mm;->A00:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1, v3}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final getAction()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mm;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActionBelow()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mm;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getActionGroupBelow()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mm;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIcon()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mm;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryAction()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mm;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryActionBelow()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mm;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mm;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mm;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public setViewState(LX/8q3;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8q3;->AVt()LX/8lo;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    instance-of v0, v7, LX/8Xg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast v7, LX/8Xg;

    .line 16
    .line 17
    iget-object v2, v7, LX/8Xg;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const v1, -0x6e4cf9e8

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/7Mm;->A00:LX/00l;

    .line 26
    .line 27
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/7Mm;->A03:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, LX/7Mm;->A01:LX/00l;

    .line 44
    .line 45
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    invoke-interface {p1}, LX/8q3;->B40()LX/Cd9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0}, LX/7Mm;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/7Mm;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/7Mm;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1}, LX/8q3;->Ahw()LX/8lp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/8Xm;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const v1, 0x800003

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {p1}, LX/8q3;->Ahw()LX/8lp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/8Xm;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v1, LX/8Xm;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, v1, LX/8Xm;->A00:LX/8o7;

    .line 133
    .line 134
    iget-object v1, p0, LX/7Mm;->A02:LX/00l;

    .line 135
    .line 136
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, LX/8o7;->AcI(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {p1}, LX/8q3;->ARK()LX/Cd9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {p0}, LX/7Mm;->getSystemServices()LX/0AO;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p0, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    iget-object v0, p0, LX/7Mm;->A02:LX/00l;

    .line 185
    .line 186
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    instance-of v0, v7, LX/8Xh;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast v7, LX/8Xh;

    .line 203
    .line 204
    iget-object v7, v7, LX/8Xh;->A00:LX/7oh;

    .line 205
    .line 206
    iget-object v3, v7, LX/7oh;->A00:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    const v0, 0x7f23e08

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, LX/7Mm;->A00:LX/00l;

    .line 215
    .line 216
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v0, v7, LX/7oh;->A01:LX/Cd9;

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    instance-of v0, v7, LX/8Xj;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const v0, -0x1ff35ea6

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, LX/7Mm;->A00:LX/00l;

    .line 251
    .line 252
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v7, LX/8Xj;

    .line 257
    .line 258
    iget-object v2, v7, LX/8Xj;->A00:LX/7ps;

    .line 259
    .line 260
    invoke-static {v3, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v0, v2, LX/7ps;->A01:LX/Cd9;

    .line 267
    .line 268
    invoke-static {p0, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/7ps;->A00:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, p0, LX/7Mm;->A03:LX/00l;

    .line 281
    .line 282
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v2, v7, LX/8Xj;->A01:LX/7ps;

    .line 287
    .line 288
    invoke-static {v3, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, v2, LX/7ps;->A01:LX/Cd9;

    .line 295
    .line 296
    invoke-static {p0, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/7ps;->A00:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    instance-of v0, v7, LX/8Xi;

    .line 318
    .line 319
    const v1, 0x15238284

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    const v0, 0x398f5b9e

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, LX/7Mm;->A00:LX/00l;

    .line 331
    .line 332
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/7Mm;->A03:LX/00l;

    .line 340
    .line 341
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, LX/7Mm;->A01:LX/00l;

    .line 349
    .line 350
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, LX/7Mm;->getActionBelow()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    move-object v0, v7

    .line 364
    check-cast v0, LX/8Xi;

    .line 365
    .line 366
    iget-object v1, v0, LX/8Xi;->A00:LX/7ps;

    .line 367
    .line 368
    iget-object v0, v1, LX/7ps;->A01:LX/Cd9;

    .line 369
    .line 370
    invoke-static {p0, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, LX/7ps;->A00:Landroid/view/View$OnClickListener;

    .line 378
    .line 379
    const v0, -0x1b8b08d7

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-direct {p0}, LX/7Mm;->getSecondaryActionBelow()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_1

    .line 390
    .line 391
    check-cast v7, LX/8Xi;

    .line 392
    .line 393
    iget-object v1, v7, LX/8Xi;->A01:LX/7ps;

    .line 394
    .line 395
    iget-object v0, v1, LX/7ps;->A01:LX/Cd9;

    .line 396
    .line 397
    invoke-static {p0, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, LX/7ps;->A00:Landroid/view/View$OnClickListener;

    .line 405
    .line 406
    const v0, -0x1b8b08d7

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2
.end method
