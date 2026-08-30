.class public LX/IUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IUz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/076;LX/0LS;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IUz;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IUz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/H8o;

    .line 8
    .line 9
    check-cast p1, LX/IUo;

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/H8o;->A00:LX/08Y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "StatusPrivacyActivity/auto crosspost settings changed"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/IUo;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IA7;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 44
    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v1, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 54
    .line 55
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/08Y;

    .line 59
    .line 60
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03()V

    .line 82
    .line 83
    .line 84
    const-string v0, "client_resync"

    .line 85
    .line 86
    invoke-static {v0}, LX/I82;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {p1, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/0jY;

    .line 102
    .line 103
    check-cast p1, LX/IV2;

    .line 104
    .line 105
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/0jY;->A00:LX/08Y;

    .line 109
    .line 110
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p1, LX/IV2;->A00:LX/0ia;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/0ia;->isEnabledForCompanions:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p1}, LX/IV2;->A09()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/0Ci;

    .line 129
    .line 130
    check-cast p1, LX/0XH;

    .line 131
    .line 132
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, LX/0XH;->Be4(LX/0Ci;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0Ci;

    .line 142
    .line 143
    check-cast p1, LX/0XH;

    .line 144
    .line 145
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, LX/0XH;->Be3(LX/0Ci;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/0Ci;

    .line 155
    .line 156
    check-cast p1, LX/0XH;

    .line 157
    .line 158
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, LX/0XH;->Be8(LX/0Ci;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/0Ci;

    .line 168
    .line 169
    check-cast p1, LX/0XH;

    .line 170
    .line 171
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, LX/0XH;->Be6(LX/0Ci;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 181
    .line 182
    check-cast p1, LX/1E7;

    .line 183
    .line 184
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, LX/1E7;->BBa(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/1DO;

    .line 194
    .line 195
    check-cast p1, LX/J1c;

    .line 196
    .line 197
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, LX/J1c;->Bq4(LX/1DO;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/0Ci;

    .line 207
    .line 208
    check-cast p1, LX/J1f;

    .line 209
    .line 210
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0}, LX/J1f;->BbL(LX/0Ci;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object v1, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/0di;

    .line 220
    .line 221
    check-cast p1, LX/07F;

    .line 222
    .line 223
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p1, v1}, LX/07F;->BdX(LX/0di;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/0Ci;

    .line 232
    .line 233
    check-cast p1, LX/0Lo;

    .line 234
    .line 235
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, LX/0Lo;->Bgx(LX/0Ci;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_b
    iget-object v0, p0, LX/IUz;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/0Ci;

    .line 245
    .line 246
    check-cast p1, LX/0Lo;

    .line 247
    .line 248
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, LX/0Lo;->Bgy(LX/0Ci;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    check-cast p1, LX/27c;

    .line 256
    .line 257
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 258
    .line 259
    iget-object v0, p1, LX/27c;->A00:LX/00r;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/3km;

    .line 266
    .line 267
    check-cast v2, Landroid/view/View;

    .line 268
    .line 269
    const/16 v1, 0x13

    .line 270
    .line 271
    new-instance v0, LX/Ih9;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_d
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 281
    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
