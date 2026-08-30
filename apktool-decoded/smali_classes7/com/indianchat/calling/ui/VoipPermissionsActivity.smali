.class public Lcom/indianchat/calling/ui/VoipPermissionsActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:LX/C2E;

.field public A01:I

.field public A02:I

.field public A03:Lcom/indianchat/infra/core/jid/GroupJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0ok;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/1kj;

.field public final A0D:LX/0j3;

.field public final A0E:LX/07r;

.field public final A0F:LX/0BN;

.field public final A0G:LX/0V3;

.field public final A0H:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0H:LX/0JT;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0F:LX/0BN;

    .line 23
    .line 24
    const/16 v0, 0x826

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0A:LX/00s;

    .line 31
    .line 32
    invoke-static {}, LX/BA0;->A09()LX/1kj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0C:LX/1kj;

    .line 37
    .line 38
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0D:LX/0j3;

    .line 43
    .line 44
    const/16 v0, 0x1353

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0ok;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A09:LX/0ok;

    .line 53
    .line 54
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0G:LX/0V3;

    .line 59
    .line 60
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0E:LX/07r;

    .line 65
    .line 66
    const/16 v0, 0xa40

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0B:LX/00s;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoipPermissionsActivity onActivityResult got result: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " for request: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " data: "

    .line 21
    .line 22
    invoke-static {p3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x9c

    .line 26
    .line 27
    const/16 v1, 0x98

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "VoipPermissionsActivity onActivityResult unhandled request: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " result: "

    .line 47
    .line 48
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, -0x1

    .line 59
    if-ne p2, v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A00:LX/C2E;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0B:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A05:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0E:LX/07r;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x5298

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0D:LX/0j3;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A02:I

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :cond_5
    const-string v0, "Valid re-join lobby entry point required"

    .line 128
    .line 129
    invoke-static {v8, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0C:LX/1kj;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A00:LX/C2E;

    .line 135
    .line 136
    iget v1, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A02:I

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A06:Z

    .line 139
    .line 140
    invoke-interface {v3, p0, v2, v1, v0}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    if-ne p1, v1, :cond_b

    .line 145
    .line 146
    if-nez p2, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A04:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0G:LX/0V3;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const-string v0, "VoipPermissionsActivity/camera denied, joining call link without camera"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0C:LX/1kj;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A04:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v9, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A07:Z

    .line 170
    .line 171
    iget v8, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A02:I

    .line 172
    .line 173
    check-cast v5, LX/1kp;

    .line 174
    .line 175
    iget-object v0, v5, LX/1kp;->A09:LX/00s;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Chs;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/Chs;->A00()V

    .line 184
    .line 185
    .line 186
    const-string v7, "preview_call_link"

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A04:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const-string v0, "VoipPermissionsActivity onActivityResult starting call link lobby"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A02:I

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    :cond_8
    const-string v0, "Valid call link lobby entry point required"

    .line 205
    .line 206
    invoke-static {v8, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0C:LX/1kj;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A04:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v9, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A07:Z

    .line 214
    .line 215
    iget v8, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A02:I

    .line 216
    .line 217
    check-cast v5, LX/1kp;

    .line 218
    .line 219
    iget-object v0, v5, LX/1kp;->A09:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Chs;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/Chs;->A00()V

    .line 228
    .line 229
    .line 230
    const-string v7, "preview_call_link"

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_3
    invoke-static/range {v4 .. v10}, LX/1kp;->A0B(Landroid/content/Context;LX/1kp;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A08:Z

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const-string v0, "VoipPermissionsActivity onActivityResult starting voice chat"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0C:LX/1kj;

    .line 248
    .line 249
    iget v7, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A01:I

    .line 250
    .line 251
    iget-object v5, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 252
    .line 253
    const/16 v0, 0x39

    .line 254
    .line 255
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-interface/range {v3 .. v10}, LX/1kj;->BU8(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/1yU;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    const-string v0, "VoipPermissionsActivity onActivityResult starting call"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0C:LX/1kj;

    .line 271
    .line 272
    iget v7, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A01:I

    .line 273
    .line 274
    iget-boolean v8, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A07:Z

    .line 275
    .line 276
    iget-object v5, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 277
    .line 278
    invoke-interface/range {v3 .. v8}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    if-ne p1, v2, :cond_0

    .line 284
    .line 285
    if-nez p2, :cond_0

    .line 286
    .line 287
    new-instance v1, LX/BtZ;

    .line 288
    .line 289
    invoke-direct {v1}, LX/BtZ;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "voip_call_fail_phone_perm_denied"

    .line 293
    .line 294
    iput-object v0, v1, LX/BtZ;->A00:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0F:LX/0BN;

    .line 297
    .line 298
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const-string v0, "voip/VoipPermissionsActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0B:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BAU;

    .line 13
    .line 14
    iget-object v0, v1, LX/BAU;->A07:LX/BBL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/BAU;->A07:LX/BBL;

    .line 23
    .line 24
    iput-object v0, v1, LX/BAU;->A01:LX/Cjt;

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "join_call_log"

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v0, "lobby_entry_point"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A02:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string v0, "call_log_transaction_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const-string v0, "call_log_call_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v0, "call_log_from_me"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const-string v0, "call_log_user_jid"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 79
    .line 80
    invoke-static {v4}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v4, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0E:LX/07r;

    .line 85
    .line 86
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x5298

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 98
    .line 99
    new-instance v7, LX/Ddh;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v13}, LX/Ddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A09:LX/0ok;

    .line 109
    .line 110
    invoke-static {v0, v9, v10, v11, v13}, LX/BA0;->A0S(LX/0ok;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A00:LX/C2E;

    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "voip/VoipPermissionsActivity/onCreate invalid jid"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-string v0, "call_link_lobby_token"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A04:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "voice_chat"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A08:Z

    .line 154
    .line 155
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 156
    .line 157
    const-string v0, "jids"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A05:Ljava/util/List;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A04:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A08:Z

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-static {v4}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const-string v0, "There must be at least one jid"

    .line 182
    .line 183
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const-string v0, "call_from"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A01:I

    .line 193
    .line 194
    const-string v4, "group_jid"

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 213
    .line 214
    :cond_4
    :goto_0
    const-string v0, "video_call"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A07:Z

    .line 221
    .line 222
    const-string v0, "permission_type"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const-string v0, "join_and_accept"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A06:Z

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    if-eq v3, v2, :cond_6

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "voip/VoipPermissionsActivity/onCreate unhandled permissionType: "

    .line 245
    .line 246
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void

    .line 250
    :cond_6
    const/16 v3, 0x9c

    .line 251
    .line 252
    const-string v0, "request/permission/checkPhonePermissionForVoipCall"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, LX/AAL;

    .line 262
    .line 263
    invoke-direct {v5, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0804b2

    .line 267
    .line 268
    .line 269
    iput v0, v5, LX/AAL;->A01:I

    .line 270
    .line 271
    const v0, 0x7f123135

    .line 272
    .line 273
    .line 274
    iput v0, v5, LX/AAL;->A02:I

    .line 275
    .line 276
    const v0, 0x7f123134

    .line 277
    .line 278
    .line 279
    iput v0, v5, LX/AAL;->A03:I

    .line 280
    .line 281
    new-array v1, v2, [Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 284
    .line 285
    aput-object v0, v1, v12

    .line 286
    .line 287
    invoke-virtual {v5, v1}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_7
    iget-object v4, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0H:LX/0JT;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0A:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v3, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A0G:LX/0V3;

    .line 301
    .line 302
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/VoipPermissionsActivity;->A07:Z

    .line 303
    .line 304
    invoke-static {v4, v0, v3, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LX/0V3;->A0F()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/lit8 v5, v0, 0x1

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    sget-object v0, LX/CS9;->A00:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/1SO;

    .line 323
    .line 324
    invoke-static {v0}, LX/1SO;->A00(LX/1SO;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    const-string v0, "android.permission.CAMERA"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", needCameraPerm = "

    .line 352
    .line 353
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 354
    .line 355
    .line 356
    const/16 v3, 0x98

    .line 357
    .line 358
    const-string v7, "android.permission.CAMERA"

    .line 359
    .line 360
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 361
    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    new-array v0, v6, [Ljava/lang/String;

    .line 368
    .line 369
    aput-object v7, v0, v12

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v4, LX/AAL;

    .line 376
    .line 377
    invoke-direct {v4, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    new-array v1, v0, [I

    .line 382
    .line 383
    const v0, 0x7f080656

    .line 384
    .line 385
    .line 386
    aput v0, v1, v12

    .line 387
    .line 388
    const v0, 0x7f080451

    .line 389
    .line 390
    .line 391
    aput v0, v1, v2

    .line 392
    .line 393
    const v0, 0x7f0806c6

    .line 394
    .line 395
    .line 396
    aput v0, v1, v6

    .line 397
    .line 398
    invoke-virtual {v4, v1}, LX/AAL;->A02([I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v12}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f123127

    .line 409
    .line 410
    .line 411
    iput v0, v4, LX/AAL;->A02:I

    .line 412
    .line 413
    const v0, 0x7f123126

    .line 414
    .line 415
    .line 416
    iput v0, v4, LX/AAL;->A03:I

    .line 417
    .line 418
    iput-boolean v2, v4, LX/AAL;->A06:Z

    .line 419
    .line 420
    invoke-virtual {v4}, LX/AAL;->A01()Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0, v3}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v5, LX/AAL;

    .line 433
    .line 434
    invoke-direct {v5, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f0806c6

    .line 438
    .line 439
    .line 440
    iput v0, v5, LX/AAL;->A01:I

    .line 441
    .line 442
    const v0, 0x7f1230d7

    .line 443
    .line 444
    .line 445
    iput v0, v5, LX/AAL;->A02:I

    .line 446
    .line 447
    const v0, 0x7f1230d6

    .line 448
    .line 449
    .line 450
    iput v0, v5, LX/AAL;->A03:I

    .line 451
    .line 452
    new-array v0, v2, [Ljava/lang/String;

    .line 453
    .line 454
    aput-object v7, v0, v12

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_a
    if-eqz v5, :cond_5

    .line 458
    .line 459
    new-array v0, v2, [Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1, v0, v12}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v5, LX/AAL;

    .line 470
    .line 471
    invoke-direct {v5, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f080656

    .line 475
    .line 476
    .line 477
    iput v0, v5, LX/AAL;->A01:I

    .line 478
    .line 479
    const v0, 0x7f123121

    .line 480
    .line 481
    .line 482
    iput v0, v5, LX/AAL;->A02:I

    .line 483
    .line 484
    const v0, 0x7f123116

    .line 485
    .line 486
    .line 487
    iput v0, v5, LX/AAL;->A03:I

    .line 488
    .line 489
    invoke-static {v1, v12}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_1
    invoke-virtual {v5, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_2
    iput-boolean v2, v5, LX/AAL;->A06:Z

    .line 497
    .line 498
    invoke-virtual {v5}, LX/AAL;->A01()Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, p0, v0, v3}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 503
    .line 504
    .line 505
    return-void
.end method
