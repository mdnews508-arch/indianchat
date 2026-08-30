.class public final Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0E:LX/7qz;

.field public static final A0F:LX/7qz;


# instance fields
.field public A00:LX/7cJ;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v2, 0x45

    .line 1
    .line 2
    const/16 v5, 0x80

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    const/16 v3, 0x37

    .line 7
    .line 8
    new-instance v0, LX/7qz;

    .line 9
    .line 10
    move v4, v2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/7qz;-><init>(IIIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0E:LX/7qz;

    .line 15
    .line 16
    const/16 v4, 0x4b

    .line 17
    .line 18
    const/16 v5, 0x86

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    const/16 v2, 0x49

    .line 23
    .line 24
    const/16 v3, 0x41

    .line 25
    .line 26
    new-instance v0, LX/7qz;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/7qz;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0F:LX/7qz;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A01:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A02:LX/05C;

    .line 38
    .line 39
    const v0, 0x10046

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0A:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A09:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xc48

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0B:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0C:LX/05C;

    .line 73
    .line 74
    const v0, 0x10005

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A08:LX/05C;

    .line 82
    .line 83
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0D:LX/00l;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A00:LX/7cJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/7cJ;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7zX;->A01(LX/7sX;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A00:LX/7cJ;

    .line 18
    .line 19
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v12, v0, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "arg_audience_name"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v8, :cond_8

    .line 29
    .line 30
    const-string v0, "arg_audience_emoji"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_7

    .line 37
    .line 38
    const-string v0, "arg_is_updated"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const-string v0, "arg_is_multiple"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v0, "arg_is_close_friends_setup"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v0, 0x7f0b314c

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v0, 0x7f0e123a

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v0, 0x7f0b03a1

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, 0x7f0b039f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v6, v3, v2, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const v0, 0x7f0b3b01

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v13, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1KE;->A02:LX/1KE;

    .line 123
    .line 124
    invoke-static {v13, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A07:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v12, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A05:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x2e

    .line 152
    .line 153
    new-instance v10, LX/8ht;

    .line 154
    .line 155
    invoke-direct/range {v10 .. v15}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v10, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v1, v4}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const v0, 0x7f123eca

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f123ec1

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    const v0, 0x7f123ec9

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f123ec2

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v1, v0}, LX/6gD;->A0l(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/Exl;->A02:LX/Exl;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x31

    .line 203
    .line 204
    invoke-static {v12, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v2}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    if-eqz v9, :cond_6

    .line 220
    .line 221
    const v0, 0x7f123ec3

    .line 222
    .line 223
    .line 224
    if-eqz v7, :cond_3

    .line 225
    .line 226
    const v0, 0x7f123ec5

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    const v0, 0x7f123eac

    .line 231
    .line 232
    .line 233
    if-eqz v7, :cond_3

    .line 234
    .line 235
    const v0, 0x7f123ec4

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1239

    .line 1
    .line 2
    .line 3
    return v0
.end method
