.class public Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/0BN;

.field public A03:LX/Btu;

.field public A04:LX/0nV;

.field public A05:LX/0Jj;

.field public A06:LX/1Cc;

.field public final A07:LX/0j3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbd1

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0BN;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/1Cc;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0Jj;

    .line 28
    .line 29
    const/16 v0, 0x509

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A07:LX/0j3;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0nV;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "jid"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "message"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "transitionId"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v1, "systemAction"

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x45

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    new-instance v3, LX/Btu;

    .line 40
    .line 41
    invoke-direct {v3}, LX/Btu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/Btu;

    .line 45
    .line 46
    instance-of v0, v2, LX/1Dr;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0nV;

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/1Dr;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0nV;->A03(LX/1Dr;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/D3I;->A02(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/Btu;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/Btu;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/Btu;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v4, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v4, v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq v4, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    const/4 v1, 0x0

    .line 96
    if-ne v4, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x2

    .line 99
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/Btu;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_4
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v0, 0x5

    .line 110
    if-eq v4, v0, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    const/4 v0, 0x0

    .line 114
    if-ne v4, v1, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v0, 0x1

    .line 117
    :cond_6
    const/4 v5, 0x1

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v6, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, LX/BLk;

    .line 146
    .line 147
    invoke-direct {v1, p0, v7, v5}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "coex-verify-encryption"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v2}, LX/A44;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/1Cc;

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v0, 0x41c00000    # 24.0f

    .line 184
    .line 185
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v0, v0

    .line 190
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/D3a;

    .line 204
    .line 205
    invoke-direct {v1, p0, v4}, LX/D3a;-><init>(Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f124f6a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f1229c2

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x1f

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_7
    const/4 v2, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/1Cc;

    .line 238
    .line 239
    invoke-static {v1, v0, v8}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A07:LX/0j3;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x1

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/Btu;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Btu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0BN;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
