.class public Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static A07:LX/9yt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;

.field public A03:LX/99z;

.field public A04:LX/089;

.field public A05:LX/1B0;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>(LX/9yt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/089;

    .line 14
    .line 15
    const/16 v0, 0xb7e

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1B0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/1B0;

    .line 24
    .line 25
    const v0, 0x142e7

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/99z;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/99z;

    .line 35
    .line 36
    sput-object p1, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9yt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/GhW;

    .line 12
    .line 13
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 14
    .line 15
    iget-object v0, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/GhW;

    .line 28
    .line 29
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 30
    .line 31
    iget-object v0, v0, LX/I8n;->A0F:Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f0e011c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b1fcd

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b1bf7

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b1fcc

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120146

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b1fc9

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v1, 0xc7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/00s;

    .line 59
    .line 60
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/08j;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/08j;->A09()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/08j;->AWa()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, v0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const v1, 0x7f120142

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b1fca

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9yt;

    .line 130
    .line 131
    iget-wide v1, v0, LX/9yt;->A00:J

    .line 132
    .line 133
    new-instance v0, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/089;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v3, v0, v1}, LX/089;->A06(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b1fcb

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9yt;

    .line 165
    .line 166
    iget-object v2, v0, LX/9yt;->A01:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    const v0, 0x7f120145

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v4}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f120141

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x31

    .line 191
    .line 192
    new-instance v0, LX/AHd;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    const v2, 0x7f120140

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x30

    .line 204
    .line 205
    new-instance v0, LX/AHd;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_0
    const v1, 0x7f120144

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    const v0, 0x7f120143

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_0
.end method
