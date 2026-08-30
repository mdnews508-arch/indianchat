.class public LX/Irs;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Irs;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/Hpe;

    .line 7
    .line 8
    const-string v5, "onTimingReceived(Lcom/indianchat/voicetranscription/PhaseId;D)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "onTimingReceived"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 20
    .line 21
    const-string v5, "processAttempt(Lcom/indianchat/status/api/playback/content/StatusDownloadEngine$RegisteredAttempt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "processAttempt"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/I7f;

    .line 29
    .line 30
    const-string v5, "shouldCheckForResume(JZ)Z"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "shouldCheckForResume"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 38
    .line 39
    const-string v5, "onToggleFavoriteSticker(Lcom/indianchat/media/funstickers/data/model/FunStickerModel;Lcom/indianchat/infra/media/stickers/Sticker;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "onToggleFavoriteSticker"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 47
    .line 48
    const-string v5, "awaitResponseFor(Lcom/indianchat/infra/graphql/GraphqlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "awaitResponseFor"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/1FW;

    .line 56
    .line 57
    const-string v5, "saveBusinessProfileEncryptedStringExpiredTimestamp(Ljava/lang/String;J)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "saveBusinessProfileEncryptedStringExpiredTimestamp"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/1FW;

    .line 65
    .line 66
    const-string v5, "saveBusinessProfileEncryptedString(Ljava/lang/String;Ljava/lang/String;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "saveBusinessProfileEncryptedString"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 74
    .line 75
    const-string v5, "saveDefaultPostcode(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "saveDefaultPostcode"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/1FW;

    .line 83
    .line 84
    const-string v5, "saveDirectConnectionUserPostcode(Ljava/lang/String;Ljava/lang/String;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "saveDirectConnectionUserPostcode"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/1FW;

    .line 92
    .line 93
    const-string v5, "saveDirectConnectionUserLocationName(Ljava/lang/String;Ljava/lang/String;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "saveDirectConnectionUserLocationName"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/1FW;

    .line 101
    .line 102
    const-string v5, "saveDirectConnectionDefaultPostcode(Ljava/lang/String;Ljava/lang/String;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "saveDirectConnectionDefaultPostcode"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/1FW;

    .line 110
    .line 111
    const-string v5, "saveDirectConnectionBusinessDomain(Ljava/lang/String;Ljava/lang/String;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "saveDirectConnectionBusinessDomain"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/1FW;

    .line 119
    .line 120
    const-string v5, "saveBusinessProfilePublicKey(Ljava/lang/String;Ljava/lang/String;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "saveBusinessProfilePublicKey"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Irs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/6ck;

    .line 6
    .line 7
    check-cast p2, LX/0Xd;

    .line 8
    .line 9
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/6ck;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0FE;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "smb_business_direct_connection_public_key_"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0FE;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "dc_business_domain_"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/0FE;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "dc_default_postcode_"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/0FE;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "dc_location_name_"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/0FE;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "dc_user_postcode_"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0F:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "dc_default_postcode_"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/0FE;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v0, "smb_business_direct_connection_enc_string_"

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0FE;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 229
    .line 230
    invoke-static {v0, p1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_9
    check-cast p1, LX/IGb;

    .line 245
    .line 246
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 252
    .line 253
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 258
    .line 259
    .line 260
    :cond_0
    iget-object v0, p1, LX/IGb;->A06:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00l;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/0M9;

    .line 271
    .line 272
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v2, 0x0

    .line 277
    const/16 v1, 0x1f

    .line 278
    .line 279
    new-instance v0, LX/8hl;

    .line 280
    .line 281
    invoke-direct {v0, p2, v4, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_a
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/I7f;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3, v1}, LX/I7f;->A0J(JZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_b
    check-cast p1, LX/Hi0;

    .line 310
    .line 311
    check-cast p2, LX/0Xd;

    .line 312
    .line 313
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 316
    .line 317
    invoke-static {p1, v0, p2}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A00(LX/Hi0;Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;LX/0Xd;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_c
    check-cast p1, LX/Ez2;

    .line 323
    .line 324
    invoke-static {p2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LX/Hpe;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v0, 0x2

    .line 339
    const-wide/16 v1, 0x0

    .line 340
    .line 341
    if-eq v3, v0, :cond_3

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    if-ne v3, v0, :cond_2

    .line 345
    .line 346
    iget-object v0, v4, LX/Hpe;->A00:Ljava/lang/Double;

    .line 347
    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    :cond_1
    add-double/2addr v1, v5

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v4, LX/Hpe;->A00:Ljava/lang/Double;

    .line 360
    .line 361
    :cond_2
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_3
    iget-object v0, v4, LX/Hpe;->A01:Ljava/lang/Double;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    :cond_4
    add-double/2addr v1, v5

    .line 373
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v4, LX/Hpe;->A01:Ljava/lang/Double;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
