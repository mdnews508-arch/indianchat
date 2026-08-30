.class public final Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/6p6;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/8Pr;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:[I

.field public final A0C:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    new-instance v0, LX/8c3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-class v0, LX/6mj;

    .line 17
    .line 18
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    new-instance v5, LX/ArC;

    .line 25
    .line 26
    invoke-direct {v5, v7, v0}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    new-instance v1, LX/ArP;

    .line 32
    .line 33
    invoke-direct {v1, v7, v4}, LX/ArP;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x29

    .line 37
    .line 38
    new-instance v0, LX/ArP;

    .line 39
    .line 40
    invoke-direct {v0, p0, v7, v3}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0, v1, v6}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x1a6c

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A02:LX/05C;

    .line 56
    .line 57
    const/16 v1, 0x26

    .line 58
    .line 59
    new-instance v0, LX/8c3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00l;

    .line 69
    .line 70
    const/16 v1, 0x27

    .line 71
    .line 72
    new-instance v0, LX/8c3;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00l;

    .line 82
    .line 83
    new-instance v0, LX/8c3;

    .line 84
    .line 85
    invoke-direct {v0, p0, v4}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A08:LX/00l;

    .line 93
    .line 94
    new-instance v0, LX/8c3;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00l;

    .line 104
    .line 105
    const v0, 0x1006a

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A03:LX/05C;

    .line 113
    .line 114
    sget-object v0, LX/82n;->A02:[I

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 117
    .line 118
    sget-object v0, LX/7a8;->A01:[I

    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0C:[I

    .line 121
    .line 122
    const/16 v0, 0x24

    .line 123
    .line 124
    invoke-static {v2, p0, v0}, LX/8c3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00l;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/8Pr;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/8Pr;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A04:LX/8Pr;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A23()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    invoke-static {p2, v5}, LX/87H;->A00(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00l;

    .line 10
    .line 11
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/6mj;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    const-string v0, "selected_color"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v0, v6, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/8Z3;->A0S()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 65
    .line 66
    aget v1, v0, v3

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v8, LX/6mj;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v8, LX/6mj;->A04:LX/0Ih;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x44f33d65

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00l;

    .line 113
    .line 114
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x28

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x51539855

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v0, "editor_type"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sget-object v0, LX/7Pn;->A00:LX/05i;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, LX/7Pn;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v6, :cond_4

    .line 171
    .line 172
    :goto_1
    check-cast v1, LX/7Pn;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    :cond_5
    sget-object v1, LX/7Pn;->A02:LX/7Pn;

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v3, :cond_10

    .line 183
    .line 184
    new-instance v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0b1c28

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A08:LX/00l;

    .line 205
    .line 206
    invoke-static {v2}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f080cc7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f122221

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p0, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x18

    .line 231
    .line 232
    invoke-static {p0, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v6, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00l;

    .line 246
    .line 247
    invoke-static {v6}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v5, 0x0

    .line 256
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 257
    .line 258
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00l;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/6mj;

    .line 271
    .line 272
    iget-object v0, v0, LX/6mj;->A04:LX/0Ih;

    .line 273
    .line 274
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Number;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :goto_2
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A03:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/7iU;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 295
    .line 296
    iget-object v1, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0C:[I

    .line 297
    .line 298
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A04:LX/8Pr;

    .line 299
    .line 300
    invoke-virtual {v3, v0, v2, v1, v7}, LX/7iU;->A00(LX/8ka;[I[II)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/7ln;

    .line 319
    .line 320
    iget-boolean v0, v0, LX/7ln;->A00:Z

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 328
    .line 329
    aget v7, v0, v3

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    const/4 v1, 0x0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_9
    const/4 v7, 0x0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    const/4 v5, -0x1

    .line 339
    :cond_b
    new-instance v0, LX/6p6;

    .line 340
    .line 341
    invoke-direct {v0, v2, v5}, LX/6p6;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/6p6;

    .line 345
    .line 346
    invoke-static {v6}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/6p6;

    .line 351
    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    const-string v0, "adapter"

    .line 355
    .line 356
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00l;

    .line 362
    .line 363
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x10

    .line 381
    .line 382
    invoke-static {p0, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, LX/5gK;

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v1, v0}, LX/5gK;->A02(I)V

    .line 406
    .line 407
    .line 408
    :cond_f
    return-void

    .line 409
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150010

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
