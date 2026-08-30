.class public final Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2J5;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e081e

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0H:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A07:LX/05C;

    .line 49
    .line 50
    const-class v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-static {p0, v4}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    new-instance v3, LX/3hY;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    invoke-static {p0, v2}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/0xq;

    .line 76
    .line 77
    invoke-direct {v0, v5, v1, v3, v6}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0G:LX/00l;

    .line 81
    .line 82
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/3ce;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A09:LX/00l;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3dQ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0F:LX/00l;

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/3dQ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A08:LX/00l;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/3dQ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0C:LX/00l;

    .line 115
    .line 116
    invoke-static {p0, v4}, LX/3dQ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00l;

    .line 121
    .line 122
    invoke-static {p0, v2}, LX/3dQ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0B:LX/00l;

    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/3dQ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0E:LX/00l;

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/3dQ;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0D:LX/00l;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/25x;->A0c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "non_wa_jids"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0F:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f12181f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A08:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1000c5

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v2, v0, v6, v3, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0B:LX/00l;

    .line 81
    .line 82
    invoke-static {v7}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v0, 0x7f12181e

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    new-instance v1, LX/3bQ;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "learn-more"

    .line 111
    .line 112
    invoke-virtual {v6, v4, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A05:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A09:LX/00l;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0z9;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A06:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/2J5;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/2J5;-><init>(LX/0my;LX/0z9;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A00:LX/2J5;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00l;

    .line 162
    .line 163
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f071152

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A07:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/6pV;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A00:LX/2J5;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-static {}, LX/25r;->A1E()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_0
    const/4 v6, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0E:LX/00l;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v0, 0x7

    .line 234
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x1db6e468

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0D:LX/00l;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x5384284c

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0G:LX/00l;

    .line 263
    .line 264
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0d:LX/00l;

    .line 271
    .line 272
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p0}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v3, 0x0

    .line 281
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v1, 0x2f

    .line 288
    .line 289
    new-instance v0, LX/3gl;

    .line 290
    .line 291
    invoke-direct {v0, p0, v3, v1}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v2, v0}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 302
    .line 303
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Y:LX/00l;

    .line 304
    .line 305
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/3TC;->A00:LX/3TC;

    .line 310
    .line 311
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v1, 0x0

    .line 323
    const/16 v0, 0x2e

    .line 324
    .line 325
    invoke-static {v5, v4, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_2
    const-string v1, "EventSmsInviteConfirmationBottomSheet shown with empty non-WA JID list"

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150613

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0G:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Cyk;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v1, v2, LX/Cyk;->A03:Ljava/util/Set;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/Cyk;->A00(LX/Cyk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
