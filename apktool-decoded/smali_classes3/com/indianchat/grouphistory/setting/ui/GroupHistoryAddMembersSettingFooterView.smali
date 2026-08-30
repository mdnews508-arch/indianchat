.class public final Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1G2;

.field public A02:I

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A04:LX/0AO;

.field public final A05:LX/13B;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A05:LX/13B;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A04:LX/0AO;

    .line 18
    .line 19
    const v0, 0x1c190

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A06:LX/05C;

    .line 27
    .line 28
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A07:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A0B:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A09:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A0A:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A08:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    iput v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02:I

    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0e0942

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0602e3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070dc1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getGroupHistoryExperimentUtils()LX/FMi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 125
    .line 126
    const/16 v0, 0x7067

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f040a14

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0608a9

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getGroupHistoryExperimentUtils()LX/FMi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x7069

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f0409ee

    .line 176
    .line 177
    .line 178
    const v0, 0x7f060880

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    new-array v0, v5, [I

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v8, 0x10100a0

    .line 197
    .line 198
    .line 199
    aput v8, v0, v6

    .line 200
    .line 201
    invoke-virtual {v1, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v7, 0x2

    .line 210
    new-array v2, v7, [[I

    .line 211
    .line 212
    new-array v0, v5, [I

    .line 213
    .line 214
    aput v8, v0, v6

    .line 215
    .line 216
    aput-object v0, v2, v6

    .line 217
    .line 218
    new-array v0, v6, [I

    .line 219
    .line 220
    aput-object v0, v2, v5

    .line 221
    .line 222
    new-array v1, v7, [I

    .line 223
    .line 224
    aput v4, v1, v6

    .line 225
    .line 226
    aput v9, v1, v5

    .line 227
    .line 228
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    new-array v0, v5, [I

    .line 245
    .line 246
    aput v8, v0, v6

    .line 247
    .line 248
    invoke-virtual {v1, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-array v2, v7, [[I

    .line 257
    .line 258
    new-array v0, v5, [I

    .line 259
    .line 260
    aput v8, v0, v6

    .line 261
    .line 262
    aput-object v0, v2, v6

    .line 263
    .line 264
    new-array v0, v6, [I

    .line 265
    .line 266
    aput-object v0, v2, v5

    .line 267
    .line 268
    new-array v1, v7, [I

    .line 269
    .line 270
    aput v4, v1, v6

    .line 271
    .line 272
    aput v9, v1, v5

    .line 273
    .line 274
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070dc3

    .line 5
    .line 6
    .line 7
    const v2, 0x7f070dc3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070697

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v2}, LX/25t;->A02(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070696

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextContainer()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextContainer()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextContainer()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextContainer()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070695

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01:LX/1G2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1G2;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01:LX/1G2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    :cond_2
    iput-object v2, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getGroupHistoryExperimentUtils()LX/FMi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x7067

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f040a14

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0608a9

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const v0, 0x7f0602e3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final getAddMembersButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDisclaimerTextContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDisclaimerTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

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

.method private final getGroupHistoryExperimentUtils()LX/FMi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FMi;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextContainer()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextContainer()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A05(Ljava/lang/Runnable;Ljava/util/List;Z)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getGroupHistoryExperimentUtils()LX/FMi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x706a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v7, 0x7f100102

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v7, 0x7f100103

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v6, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A05:LX/13B;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3}, LX/25u;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "change-message-count"

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-virtual {v4, v7, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5, p1, v0, v1}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A04:LX/0AO;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/1hr;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v0, v2, Landroid/text/Spanned;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getGroupHistoryExperimentUtils()LX/FMi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 129
    .line 130
    const/16 v0, 0x7068

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f0409ff

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060891

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-class v0, Landroid/text/style/StyleSpan;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LX/1So;

    .line 178
    .line 179
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v1, v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f040a00

    .line 206
    .line 207
    .line 208
    const v0, 0x7f060892

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x21

    .line 229
    .line 230
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextContainer()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getDisclaimerTextContainer()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setButtonIcon(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getAddMembersButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getAddMembersButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getAddMembersButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x50000be5

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setToggleState(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput p1, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02:I

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    :cond_3
    iput-object v2, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00:Landroid/view/View;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    new-instance v0, LX/3bV;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v2, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01:LX/1G2;

    .line 52
    .line 53
    return-void
.end method
