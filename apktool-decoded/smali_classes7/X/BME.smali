.class public final LX/BME;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

.field public final A08:LX/0Hr;

.field public final A09:LX/BNT;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/GXs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Hr;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-direct {v5, v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v5, LX/BME;->A08:LX/0Hr;

    .line 13
    .line 14
    const v0, 0x84f2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/BME;->A0B:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x509

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/GXs;

    .line 30
    .line 31
    iput-object v2, v5, LX/BME;->A0C:LX/GXs;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/BME;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/BNT;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/BNT;

    .line 50
    .line 51
    iput-object v7, v5, LX/BME;->A09:LX/BNT;

    .line 52
    .line 53
    const v0, 0x7f0e10c4

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b2b0f

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 67
    .line 68
    iput-object v0, v5, LX/BME;->A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 69
    .line 70
    const v0, 0x7f0b2b3d

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object v0, v5, LX/BME;->A05:Landroid/view/ViewStub;

    .line 80
    .line 81
    const v0, 0x7f0b2b12

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 89
    .line 90
    iput-object v1, v5, LX/BME;->A07:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 91
    .line 92
    const v0, 0x7f124345

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b2acd

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/BME;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    const-string v0, "1633311857350571"

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v6, v5, LX/BME;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v6}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, LX/BME;->getLinkifier()LX/13B;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v3, 0x7f12433d

    .line 140
    .line 141
    .line 142
    new-array v1, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const-string v0, "download_private_processing_learn_more"

    .line 146
    .line 147
    invoke-static {v4, v0, v1, v8, v3}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-array v15, v9, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v0, v15, v8

    .line 154
    .line 155
    new-array v1, v9, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v8

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v16}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/BNT;->A01:LX/06v;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :cond_0
    iget-object v0, v5, LX/BME;->A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    invoke-static {v5}, LX/BME;->A01(LX/BME;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v6, v5, LX/BME;->A09:LX/BNT;

    .line 198
    .line 199
    iget-object v2, v6, LX/BNT;->A01:LX/06v;

    .line 200
    .line 201
    iget-object v4, v5, LX/BME;->A08:LX/0Hr;

    .line 202
    .line 203
    const/16 v1, 0x28

    .line 204
    .line 205
    new-instance v0, LX/Dgt;

    .line 206
    .line 207
    invoke-direct {v0, v5, v1}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x1d

    .line 211
    .line 212
    invoke-static {v4, v2, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v6, LX/BNT;->A00:LX/06v;

    .line 216
    .line 217
    const/16 v1, 0x29

    .line 218
    .line 219
    new-instance v0, LX/Dgt;

    .line 220
    .line 221
    invoke-direct {v0, v5, v1}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v2, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v5, LX/BME;->A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    new-instance v0, LX/D7f;

    .line 231
    .line 232
    invoke-direct {v0, v5, v1}, LX/D7f;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface;LX/BME;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/BME;->A09:LX/BNT;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/BNT;->A0g(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, LX/BME;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/BLG;->A06(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/BME;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BME;->A05:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/BME;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b2ae6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RadioButton;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LX/BME;->A01:Landroid/widget/RadioButton;

    .line 22
    .line 23
    iget-object v1, p0, LX/BME;->A00:Landroid/view/View;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b2aea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RadioButton;

    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, LX/BME;->A02:Landroid/widget/RadioButton;

    .line 38
    .line 39
    iget-object v1, p0, LX/BME;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0b2b3c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    iput-object v2, p0, LX/BME;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 51
    .line 52
    iget-object v0, p0, LX/BME;->A09:LX/BNT;

    .line 53
    .line 54
    iget-object v0, v0, LX/BNT;->A00:LX/06v;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CH2;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/CH2;->A02:LX/CH2;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    if-ne v0, v2, :cond_a

    .line 75
    .line 76
    iget-object v0, p0, LX/BME;->A02:Landroid/widget/RadioButton;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LX/BME;->A01:Landroid/widget/RadioButton;

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [Landroid/widget/RadioButton;

    .line 92
    .line 93
    iget-object v0, p0, LX/BME;->A01:Landroid/widget/RadioButton;

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    iget-object v0, p0, LX/BME;->A02:Landroid/widget/RadioButton;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v1, LX/D7A;

    .line 120
    .line 121
    invoke-direct {v1, v2, v4, p0, v0}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v0, -0x1c0fb545

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v0, p0, LX/BME;->A01:Landroid/widget/RadioButton;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, LX/BME;->A02:Landroid/widget/RadioButton;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, LX/BME;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    const/16 v0, 0x19

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x54c5170b

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void

    .line 158
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public static final A02(LX/BME;Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f124341

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12433e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f124340

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f12433f

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/BME;->A09:LX/BNT;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/BNT;->A0g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/BME;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/BLG;->A06(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final getLinkifier()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BME;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/BLG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BME;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BLG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setRadioButtonOnClickListeners$lambda$6$lambda$5(Ljava/util/List;LX/BME;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-static {v1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, LX/BME;->A09:LX/BNT;

    .line 28
    .line 29
    iget-object v0, p1, LX/BME;->A01:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/CH2;->A02:LX/CH2;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, LX/BNT;->A0f(LX/CH2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v0, LX/CH2;->A03:LX/CH2;

    .line 44
    .line 45
    goto :goto_1
.end method

.method public static final setRequestReportButtonOnClickListeners$lambda$10(LX/BME;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, LX/BME;->A09:LX/BNT;

    .line 1
    .line 2
    iget-object p0, p0, LX/BME;->A08:LX/0Hr;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    new-instance v0, LX/DmP;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BME;->A09:LX/BNT;

    .line 1
    .line 2
    iget-object v0, v2, LX/BNT;->A01:LX/06v;

    .line 3
    .line 4
    iget-object v1, p0, LX/BME;->A08:LX/0Hr;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06v;->A07(LX/0Do;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/BNT;->A00:LX/06v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/06v;->A07(LX/0Do;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
