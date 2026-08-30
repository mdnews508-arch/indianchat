.class public final Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1KT;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c3ba

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A04:LX/05C;

    .line 29
    .line 30
    const v0, 0x81c7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A05:LX/05C;

    .line 38
    .line 39
    const v0, 0x7f0e0d8e

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A0A:I

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    new-instance v0, LX/Afe;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00l;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    new-instance v0, LX/GBm;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/GBm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00l;

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    new-instance v0, LX/GBm;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/GBm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00l;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "extra_newsletter_jid"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v1, p0, v2, v0}, LX/GAm;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/FkB;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/FkB;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/BEC;

    .line 29
    .line 30
    iget-object v5, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00l;

    .line 31
    .line 32
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A00:LX/1KT;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00l;

    .line 53
    .line 54
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v0, LX/1KC;->dimension:I

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 77
    .line 78
    const-string v0, "extra_newsletter_jid"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    const-string v4, "extra_admin_profile_id"

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    cmp-long v4, v16, v0

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v4, "extra_admin_profile_name"

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v4, "extra_admin_profile_picture_id"

    .line 111
    .line 112
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    cmp-long v4, v8, v0

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    move-object/from16 v21, v6

    .line 125
    .line 126
    :cond_0
    const-string v0, "extra_admin_profile_picture_url"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    if-eqz v14, :cond_2

    .line 133
    .line 134
    invoke-static {v14}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v1, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A00:LX/1KT;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    const-string v0, "nameViewController"

    .line 145
    .line 146
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0, v14}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v5}, LX/25w;->A1M(LX/00l;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A04:LX/05C;

    .line 160
    .line 161
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, LX/FRu;

    .line 168
    .line 169
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v1, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00l;

    .line 174
    .line 175
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual/range {v9 .. v17}, LX/FRu;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1Nl;Ljava/lang/String;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v3, LX/FiS;

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    move-object/from16 v22, v14

    .line 195
    .line 196
    move-wide/from16 v24, v16

    .line 197
    .line 198
    invoke-direct/range {v18 .. v25}, LX/FiS;-><init>(Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;LX/1Nl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    const v1, -0x2784368f

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    if-eqz v21, :cond_3

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    new-instance v5, LX/FOT;

    .line 214
    .line 215
    move-object v6, v13

    .line 216
    move-wide/from16 v7, v16

    .line 217
    .line 218
    invoke-direct/range {v5 .. v10}, LX/FOT;-><init>(LX/1Nl;JJ)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/FRu;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v1, 0x2a

    .line 232
    .line 233
    new-instance v0, LX/GCJ;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move-object/from16 v6, v23

    .line 240
    .line 241
    move-object v8, v0

    .line 242
    move v9, v15

    .line 243
    invoke-virtual/range {v3 .. v9}, LX/FRu;->A03(LX/0Do;LX/FOT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150790

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/DxO;->A1J(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0I6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0I6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0I6;->A4o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
