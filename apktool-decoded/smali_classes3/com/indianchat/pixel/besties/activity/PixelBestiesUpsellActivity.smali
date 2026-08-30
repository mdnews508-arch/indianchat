.class public final Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/29U;

.field public final A02:LX/AD1;

.field public final A03:LX/00l;

.field public final A04:LX/1Gr;

.field public final A05:LX/Hys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A04:LX/1Gr;

    .line 12
    .line 13
    const/16 v0, 0xb77

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/29U;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A01:LX/29U;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0BN;

    .line 28
    .line 29
    const v0, 0x201d1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AD1;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A02:LX/AD1;

    .line 39
    .line 40
    const v0, 0x201d0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Hys;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A05:LX/Hys;

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "PixelBestiesUpsellActivity/onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A05:LX/Hys;

    .line 25
    .line 26
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Hys;->A03(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "phone_number"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/AD1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "PixelBestiesUpsellActivity/invalid phone number"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, -0x72235871

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const v0, -0x6c13f280

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    const-string v0, "com.indianchat.pixel.besties.ACTION_INVITE"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, "PixelBestiesUpsellActivity/invite"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v5, 0x2a

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "com.indianchat.contact.ui.picker.invite.InviteNonIndianChatContactPickerActivity"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "invite_source"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "hide_share_link"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "search_string"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    iget-object v2, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00l;

    .line 148
    .line 149
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/2bJ;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/2bJ;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0BN;

    .line 162
    .line 163
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0BP;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v0, "com.indianchat.pixel.besties.ACTION_CHAT"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const-string v0, "PixelBestiesUpsellActivity/chat"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 187
    .line 188
    const/16 v1, 0x1e

    .line 189
    .line 190
    new-instance v0, LX/3bc;

    .line 191
    .line 192
    invoke-direct {v0, v4, v1, p0}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    const-string v0, "PixelBestiesUpsellActivity/invalid intent"

    .line 201
    .line 202
    goto/16 :goto_0
.end method
