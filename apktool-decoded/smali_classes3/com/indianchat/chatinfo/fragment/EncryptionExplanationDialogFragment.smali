.class public Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3mO;

.field public A01:LX/0Jj;

.field public A02:LX/GXs;

.field public A03:LX/0FG;

.field public A04:LX/16E;

.field public A05:LX/1Cc;

.field public final A06:LX/0j3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f5

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/1Cc;

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FG;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/0FG;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/0Jj;

    .line 28
    .line 29
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A06:LX/0j3;

    .line 34
    .line 35
    const/16 v0, 0x509

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GXs;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/GXs;

    .line 44
    .line 45
    const/16 v0, 0x16bc

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/16E;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/16E;

    .line 54
    .line 55
    invoke-static {}, LX/25u;->A0K()LX/3mO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/3mO;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "display_name"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const-string v1, "provider_category"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v1, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A06:LX/0j3;

    .line 22
    .line 23
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v11, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 35
    .line 36
    iget-object v10, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/16E;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LX/0tw;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/0FG;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v11, v10, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v9}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v11, v9}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eq v4, v2, :cond_0

    .line 78
    .line 79
    if-eq v4, v7, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v4, v0, :cond_4

    .line 83
    .line 84
    if-eq v4, v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "providerCategoryToModal unexpected argument value for providerCategory: "

    .line 91
    .line 92
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, 0x7f12161e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/1Cc;

    .line 118
    .line 119
    invoke-static {v1, v0, v7}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, LX/GhQ;->A0f(Z)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1229c2

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    invoke-static {v6, p0, v0, v1}, LX/3JA;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/3Ix;

    .line 138
    .line 139
    invoke-direct {v1, p0, v4, v5}, LX/3Ix;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f124f6a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3}, LX/0DF;->A0J()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    if-ne v4, v2, :cond_1

    .line 161
    .line 162
    const v2, 0x7f121e89

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    new-instance v0, LX/3Iy;

    .line 167
    .line 168
    invoke-direct {v0, p0, v3, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_2
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f120fc4

    .line 183
    .line 184
    .line 185
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v12, v0, v5

    .line 188
    .line 189
    aput-object v12, v0, v2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, LX/BLK;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v1, 0x7f120fc6

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const v1, 0x7f120fc5

    .line 205
    .line 206
    .line 207
    new-array v0, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v12, v0, v5

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const v0, 0x7f120fc7

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    goto :goto_1
.end method
