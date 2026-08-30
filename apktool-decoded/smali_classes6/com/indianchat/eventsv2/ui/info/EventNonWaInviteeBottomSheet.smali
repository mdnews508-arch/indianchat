.class public final Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e080f

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0B:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A01:LX/05C;

    .line 13
    .line 14
    const v0, 0x818f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc8b

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A02:LX/05C;

    .line 42
    .line 43
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/AfW;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A06:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    new-instance v1, LX/AfS;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/3dQ;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A09:LX/00l;

    .line 66
    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    new-instance v1, LX/AfS;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3dQ;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A07:LX/00l;

    .line 80
    .line 81
    const v0, 0x7f0b2203

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A08:LX/00l;

    .line 89
    .line 90
    const v0, 0x7f0b2200

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A05:LX/00l;

    .line 98
    .line 99
    const v0, 0x7f0b2205

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0A:LX/00l;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v10, p0

    .line 7
    invoke-super {p0, p1, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/25x;->A0c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "user_jid"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    :cond_0
    const-string v0, "display_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    :cond_1
    const-string v0, "phone_number"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    :cond_2
    const-string v0, "is_host"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A06:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1M8;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A09:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1M8;->CVK(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "EventNonWaInviteeBottomSheet"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x4

    .line 99
    new-instance v8, LX/Anu;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v13}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A07:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A03:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, LX/0my;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A08:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A04:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A05:LX/00l;

    .line 163
    .line 164
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b2201

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v0, 0x7

    .line 179
    new-instance v1, LX/AIo;

    .line 180
    .line 181
    invoke-direct {v1, v4, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x37294a20    # -439727.0f

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0b21ff

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    new-instance v1, LX/AIo;

    .line 200
    .line 201
    invoke-direct {v1, v4, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v0, -0x6ef6b714

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz v7, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0A:LX/00l;

    .line 213
    .line 214
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b2206

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v0, 0x9

    .line 229
    .line 230
    new-instance v1, LX/AIo;

    .line 231
    .line 232
    invoke-direct {v1, v4, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x3432f74c

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    :cond_6
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
    iget v0, p0, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0B:I

    .line 1
    .line 2
    return v0
.end method
