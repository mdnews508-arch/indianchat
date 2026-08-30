.class public LX/77G;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;

.field public final A03:LX/7ft;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ho;LX/07r;LX/0BN;LX/7ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/77G;->A01:LX/07r;

    .line 8
    .line 9
    iput-object p3, p0, LX/77G;->A02:LX/0BN;

    .line 10
    .line 11
    iput-object p5, p0, LX/77G;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/77G;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/77G;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/77G;->A03:LX/7ft;

    .line 18
    .line 19
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/77G;->A07:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/77G;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Ho;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/77G;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/77G;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/77G;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "sticker_pack_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sticker_pack_authority"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "sticker_pack_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/77G;->A00:Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 44
    .line 45
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "add"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v8, p0, LX/77G;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-eqz v8, :cond_2

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v7, p0, LX/77G;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/77G;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, LX/73E;

    .line 32
    .line 33
    invoke-direct {v2}, LX/73E;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, LX/77G;->A03:LX/7ft;

    .line 38
    .line 39
    iget-object v3, v0, LX/7ft;->A03:LX/7ye;

    .line 40
    .line 41
    invoke-virtual {v3, v7, v8}, LX/7ye;->A04(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 42
    .line 43
    .line 44
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-object v1, p0, LX/77G;->A01:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x3319

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v0, v3, LX/7ye;->A05:LX/05C;

    .line 54
    .line 55
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7yT;

    .line 62
    .line 63
    invoke-virtual {v0, v7, v8}, LX/7yT;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-nez v12, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/7e2;

    .line 73
    .line 74
    invoke-direct {v2, v11, v6}, LX/7e2;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    iget-boolean v0, v10, LX/80T;->A0V:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/73E;->A00:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v0, v10, LX/80T;->A0A:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/73E;->A02:Ljava/lang/Long;

    .line 93
    .line 94
    iget-wide v0, v10, LX/80T;->A01:J

    .line 95
    .line 96
    const-wide/16 v3, 0xa

    .line 97
    .line 98
    div-long/2addr v0, v3

    .line 99
    const-wide/16 v3, 0x400

    .line 100
    .line 101
    div-long/2addr v0, v3

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/73E;->A03:Ljava/lang/Long;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/73E;->A01:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v4, p0, LX/77G;->A02:LX/0BN;

    .line 116
    .line 117
    invoke-interface {v4, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/73Q;

    .line 121
    .line 122
    invoke-direct {v3}, LX/73Q;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v3, LX/73Q;->A02:Ljava/lang/Boolean;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/73Q;->A06:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-boolean v0, v10, LX/80T;->A0T:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/73Q;->A01:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v2, v3, LX/73Q;->A00:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v4, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/7yT;

    .line 156
    .line 157
    invoke-virtual {v0, v7, v8}, LX/7yT;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    if-eqz v12, :cond_1

    .line 164
    .line 165
    new-instance v2, LX/7e2;

    .line 166
    .line 167
    invoke-direct {v2, v1, v6}, LX/7e2;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_1
    new-instance v2, LX/7e2;

    .line 172
    .line 173
    invoke-direct {v2, v5, v6}, LX/7e2;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "AddThirdPartyStickerPackActivity/fetch sticker pack error:"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/73E;->A01:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v0, p0, LX/77G;->A02:LX/0BN;

    .line 190
    .line 191
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, LX/7e2;

    .line 199
    .line 200
    invoke-direct {v2, v4, v0}, LX/7e2;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_2
    iget-object v3, p0, LX/77G;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, LX/77G;->A06:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "one of the follow fields are empty. pack id:"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ",authority:"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ",sticker pack name:"

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, LX/7e2;

    .line 235
    .line 236
    invoke-direct {v2, v4, v0}, LX/7e2;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/7e2;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v6, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/77G;->A00:Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v1, v6, LX/7e2;->A00:I

    .line 17
    .line 18
    const-string v3, "AddThirdPartyStickerPackActivity.java"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v2, 0x7f1244b1

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v7, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v1, v12

    .line 36
    .line 37
    const v0, 0x7f124f7f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v7, v0, v1, v4, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    move v11, v9

    .line 51
    move v10, v9

    .line 52
    invoke-static/range {v7 .. v12}, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const v2, 0x7f12404d

    .line 57
    .line 58
    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f124f7f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0, v1, v12, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    move v14, v11

    .line 75
    move-object v9, v7

    .line 76
    move v13, v11

    .line 77
    invoke-static/range {v9 .. v14}, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/77G;->A07:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "validation_error"

    .line 95
    .line 96
    iget-object v0, v6, LX/7e2;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, v3, v12}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const v2, 0x7f12404c

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v7, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v0, v1, v12

    .line 115
    .line 116
    const v0, 0x7f124f7f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v7, v0, v1, v4, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move v12, v9

    .line 131
    move v11, v9

    .line 132
    invoke-static/range {v7 .. v12}, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/77G;->A07:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/app/Activity;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "already_added"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-static {v2, v1, v3, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const v2, 0x7f120228

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v7, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 167
    .line 168
    aput-object v0, v1, v12

    .line 169
    .line 170
    const v0, 0x7f124f7f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0, v1, v4, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    move v5, v2

    .line 184
    move-object v0, v7

    .line 185
    move v3, v2

    .line 186
    move v4, v12

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
