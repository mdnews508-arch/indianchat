.class public final Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;
.super LX/0Ho;
.source ""

# interfaces
.implements LX/8ny;


# instance fields
.field public A00:LX/77G;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/07s;

.field public final A06:LX/7ft;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A04:LX/0BN;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0JT;

    .line 26
    .line 27
    const v0, 0x1018e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A02:LX/05C;

    .line 35
    .line 36
    const v0, 0x10199

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7ft;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A06:LX/7ft;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public BC0(LX/7RG;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v6, "AddThirdPartyStickerPackActivity.java"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    const-string v1, "validation_error"

    .line 26
    .line 27
    const-string v0, "handleStickerPackPreviewResult/failed"

    .line 28
    .line 29
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v7, v6, v3}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0JT;

    .line 36
    .line 37
    const v2, 0x7f12404d

    .line 38
    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const v0, 0x7f124f7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0JT;

    .line 61
    .line 62
    const v0, 0x7f124002

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v2, 0x7f12404b

    .line 74
    .line 75
    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A01:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    const v0, 0x7f124f7f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0JT;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "add_successful"

    .line 99
    .line 100
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-static {p0, v7, v6, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/73Q;

    .line 108
    .line 109
    invoke-direct {v2}, LX/73Q;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, LX/73Q;->A02:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/73Q;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v1, v2, LX/73Q;->A01:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v1, v2, LX/73Q;->A00:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A04:LX/0BN;

    .line 129
    .line 130
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v0, "user_cancelled"

    .line 135
    .line 136
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v7, v6, v3}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sticker_pack_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "sticker_pack_authority"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "sticker_pack_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v10, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A06:LX/7ft;

    .line 51
    .line 52
    iget-object v1, v10, LX/7ft;->A00:Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "the calling activity: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " does not own authority: "

    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "validation_error"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "AddThirdPartyStickerPackActivity.java"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v8, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A03:LX/07r;

    .line 114
    .line 115
    const/16 v0, 0x56b6

    .line 116
    .line 117
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, LX/7Qf;->A0D:LX/7Qf;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    move-object v7, v1

    .line 138
    move-object v8, v1

    .line 139
    move-object v3, v1

    .line 140
    move-object v6, v4

    .line 141
    invoke-static/range {v0 .. v8}, LX/7te;->A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const-string v3, "cannot launch sticker pack preview, pack id or authority is null"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "cannot find the provider for authority: "

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v3, "the calling activity package is null"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v9, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A04:LX/0BN;

    .line 159
    .line 160
    iget-object v13, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A01:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, LX/77G;

    .line 163
    .line 164
    move-object v11, v4

    .line 165
    move-object v12, v5

    .line 166
    invoke-direct/range {v6 .. v13}, LX/77G;-><init>(LX/0Ho;LX/07r;LX/0BN;LX/7ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A00:LX/77G;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/07s;

    .line 172
    .line 173
    invoke-static {v6, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ho;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A00:LX/77G;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
