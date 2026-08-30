.class public Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0GB;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x140e9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x114

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A02:LX/05C;

    .line 25
    .line 26
    new-instance v0, LX/0GB;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A05:LX/0GB;

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    new-instance v3, LX/Is1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/Gj4;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    new-instance v1, LX/Is1;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x31

    .line 54
    .line 55
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A06:LX/00l;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123ab5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0fa9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A06:LX/00l;

    .line 27
    .line 28
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Gj4;

    .line 33
    .line 34
    iget-object v7, v0, LX/Gj4;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Gj4;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/Gj4;->A00:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput-object v7, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A01:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-direct {v3, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    new-instance v2, LX/Ih4;

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    invoke-direct/range {v2 .. v8}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, 0x7f0b17ef

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/0I0;->A07:LX/08o;

    .line 113
    .line 114
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v0, "pref_a11y_color_contrast"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-static {p0, v3, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x1e78a279

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A03:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/A86;

    .line 144
    .line 145
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "search_result_key"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "accessibility"

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0, v1}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0b09c2

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewStub;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b09c0

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 191
    .line 192
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 193
    .line 194
    const/16 v0, 0x6f7a    # 3.999E-41f

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const v0, 0x7f120c60

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    const v0, 0x7f120c5a

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-static {p0, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const/16 v0, 0x2d

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x5aa6b54e

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A05:LX/0GB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A00:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A00:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A01:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A01:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
