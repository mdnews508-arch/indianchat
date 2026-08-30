.class public final Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;->A01:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;->A03:LX/00l;

    .line 30
    .line 31
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
    const v0, 0x7f0e11f7

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-string v0, "arg_business_name"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v0, "arg_subscription_timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "arg_sender_jid"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0b2fde

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b2fe3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const v0, 0x7f0b2fdf

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const v0, 0x7f0b2fe1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f0b2fe0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f060891

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v9, v0}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x4c6fdfd3

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x6cd4

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v9, 0x2

    .line 117
    const v0, 0x7f123d39

    .line 118
    .line 119
    .line 120
    if-ne v1, v9, :cond_0

    .line 121
    .line 122
    const v0, 0x7f1237a1

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    const v10, 0x7f123d3a

    .line 129
    .line 130
    .line 131
    if-ne v1, v9, :cond_1

    .line 132
    .line 133
    const v10, 0x7f123d3b

    .line 134
    .line 135
    .line 136
    :cond_1
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    cmp-long v0, v3, v12

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    :goto_0
    new-array v0, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v8, v1, v0, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, p0, v0, v10}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/Gf9;

    .line 157
    .line 158
    invoke-direct {v0, v9}, LX/Gf9;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f121ec3

    .line 168
    .line 169
    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v8, v0, v7

    .line 173
    .line 174
    invoke-static {v5, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;->A02:LX/05C;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v0, p0, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;->A03:LX/00l;

    .line 194
    .line 195
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v2, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 204
    .line 205
    mul-long/2addr v3, v0

    .line 206
    new-instance v1, Ljava/util/Date;

    .line 207
    .line 208
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
