.class public final Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/GMU;


# static fields
.field public static final A0A:LX/F49;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1LW;

.field public A04:LX/ERd;

.field public A05:LX/E0D;

.field public A06:Z

.field public A07:J

.field public final A08:LX/0FJ;

.field public final A09:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F49;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A0A:LX/F49;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A09:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A08:LX/0FJ;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A05:LX/E0D;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/E0D;->A04:LX/MWI;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/E0D;->A00(LX/MWI;LX/E0D;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, LX/1LW;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, LX/ERd;->A02(LX/1LW;LX/GMU;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "custom_layout_id"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e085d

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "header_layout_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b1780

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x7f0b1464

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    const v0, 0x7f121951

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "positive_button_text"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v0, 0x7f0b1463

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x304d6dfd

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v2, "negative_button_text"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const v0, 0x7f0b1462

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x49967aca

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const v0, 0x7f0b146c

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "fingerprint_view_style_id"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v5, 0x0

    .line 167
    new-instance v0, LX/E0D;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, LX/E0D;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A05:LX/E0D;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A05:LX/E0D;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 182
    .line 183
    iput-object v0, v1, LX/E0D;->A00:LX/F3g;

    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x500

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, -0x1

    .line 212
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    const/16 v0, 0x30

    .line 215
    .line 216
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    new-instance v0, LX/Fd6;

    .line 226
    .line 227
    invoke-direct {v0, p0, v3, v5}, LX/Fd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-object v4

    .line 234
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A05:LX/E0D;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, LX/E0D;->A00:LX/F3g;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A05:LX/E0D;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 5
    .line 6
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 12
    .line 13
    return-void
.end method

.method public A25()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A09:LX/089;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A07:J

    .line 6
    .line 7
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A00(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2G()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A2O(J)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A09:LX/089;

    .line 12
    .line 13
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-wide v5, p1

    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A07:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 33
    .line 34
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long v7, p1, v0

    .line 39
    .line 40
    new-instance v3, LX/Dyu;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/Dyu;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public BYB()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A05:LX/E0D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/E0D;->A01(LX/E0D;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BYE()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ERd;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A05:LX/E0D;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/E0D;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/E0D;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, v3, LX/E0D;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/E0D;->A06:LX/MWI;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/MWI;->start()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/E8p;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/E8p;-><init>(LX/E0D;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/MWI;->A07(LX/NEc;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 13
    .line 14
    return-void
.end method
