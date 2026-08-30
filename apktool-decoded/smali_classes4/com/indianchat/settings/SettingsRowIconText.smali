.class public Lcom/indianchat/settings/SettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Jn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/0FJ;

.field public A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A05:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A01:LX/0FJ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e11bc

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b2eff

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    const v0, 0x7f0b2f02

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    const v0, 0x7f0b2f01

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    const v0, 0x7f0b2efe

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A05:LX/0TT;

    .line 61
    .line 62
    sget-object v0, LX/58J;->A00:[I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x4

    .line 69
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v0, 0x3

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v5, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A01:LX/0FJ;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-virtual {v1, v2, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v1, v2, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A00:I

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A01:LX/0FJ;

    .line 166
    .line 167
    new-instance v0, LX/3n3;

    .line 168
    .line 169
    invoke-direct {v0, v4, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v0

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const v0, 0x7f0805c0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setIcon(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    if-eqz v6, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A01:LX/0FJ;

    .line 184
    .line 185
    new-instance v0, LX/3n3;

    .line 186
    .line 187
    invoke-direct {v0, v4, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A05:LX/0TT;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    iget v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A00:I

    .line 200
    .line 201
    if-eq v0, v5, :cond_5

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eq v1, v5, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const/4 v0, 0x7

    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method


# virtual methods
.method public BEd()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A05:LX/0TT;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e11bc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A05:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/settings/SettingsRowIconText;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSubText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    const/16 v0, 0x8

    .line 268435462
    .line 268435463
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public setText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    const/16 v0, 0x8

    .line 268435462
    .line 268435463
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method
