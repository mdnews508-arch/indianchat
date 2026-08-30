.class public LX/FiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FiG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FiG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FiG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FiG;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/FiG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FiG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/payments/common/ui/BusinessHubActivity;

    .line 8
    .line 9
    iget-object v8, p0, LX/FiG;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/FiG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/Ekm;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0G:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/E2m;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/E2m;->A0f(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1236e7

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v0, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v5, v8, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, LX/Ekm;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "EXTERNALLY_DISABLED"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1236f0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f124ddc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f1236b8

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    new-instance v0, LX/Fcu;

    .line 84
    .line 85
    invoke-direct {v0, v4, v5, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {v4}, LX/Ekm;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "INITED"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x7f1236e6

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7f1236e8

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v5, v8, v7, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v7, p0, LX/FiG;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 121
    .line 122
    iget-object v6, p0, LX/FiG;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Landroid/view/View;

    .line 125
    .line 126
    iget-object v5, p0, LX/FiG;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v7, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    iget-boolean v0, v7, LX/2r2;->A0Y:Z

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {}, LX/074;->A03()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_3
    :goto_1
    invoke-static {v7, v4, v1, v2}, LX/F7H;->A00(Landroid/content/Context;LX/0Ci;II)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v7, v6, v5}, LX/F5D;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    iget-object v5, p0, LX/FiG;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;

    .line 180
    .line 181
    iget-object v2, p0, LX/FiG;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/FhM;

    .line 184
    .line 185
    iget-object v4, p0, LX/FiG;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A00:LX/0AO;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v0, v2, LX/FhM;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f123276

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/GOV;

    .line 216
    .line 217
    const/16 v0, 0xba

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "pix_qr_code_found_prompt"

    .line 224
    .line 225
    invoke-interface {v2, v1, v0, v4, v3}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
