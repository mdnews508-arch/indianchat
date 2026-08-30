.class public final Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.privacy.MexPrivacyContactListHandler$getPrivacyContactList$2"
    f = "MexPrivacyContactListHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "contactListInput",
        "request"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $mexCategory:Ljava/lang/String;

.field public final synthetic $mexType:Ljava/lang/String;

.field public final synthetic $myLid:LX/0aa;

.field public final synthetic $normalizedClientDhash:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/privacy/MexPrivacyContactListHandler;


# direct methods
.method public constructor <init>(LX/0aa;Lcom/indianchat/privacy/MexPrivacyContactListHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexCategory:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexType:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$normalizedClientDhash:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$myLid:LX/0aa;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->this$0:Lcom/indianchat/privacy/MexPrivacyContactListHandler;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$category:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexCategory:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$normalizedClientDhash:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$myLid:LX/0aa;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->this$0:Lcom/indianchat/privacy/MexPrivacyContactListHandler;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$category:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;-><init>(LX/0aa;Lcom/indianchat/privacy/MexPrivacyContactListHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p1, LX/0p1;

    .line 14
    .line 15
    const-string v1, "xwa2_fetch_wa_users"

    .line 16
    .line 17
    const-class v0, LX/95z;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0p1;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string v7, "__typename"

    .line 34
    .line 35
    invoke-virtual {v2, v7}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x2179873b

    .line 44
    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 49
    .line 50
    new-instance v2, LX/967;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/967;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "privacy_contact_list"

    .line 56
    .line 57
    const-class v0, LX/966;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v1, "contacts"

    .line 66
    .line 67
    const-class v0, LX/965;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "dhash"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const-string v0, "missing"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v6, 0x0

    .line 90
    :cond_2
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$normalizedClientDhash:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    :cond_3
    :goto_0
    new-instance v0, LX/0ZJ;

    .line 103
    .line 104
    invoke-direct {v0, v9}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0p1;

    .line 130
    .line 131
    const-string v0, "jid"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    move-object v3, v4

    .line 148
    check-cast v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    :cond_5
    const-string v0, "pn_jid"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 167
    .line 168
    :cond_6
    :goto_2
    instance-of v0, v4, LX/0aa;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast v4, LX/0aa;

    .line 173
    .line 174
    :goto_3
    const-string v1, "username_info"

    .line 175
    .line 176
    const-class v0, LX/964;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2, v7}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v0, 0x2ed0ec46

    .line 193
    .line 194
    .line 195
    if-ne v1, v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 198
    .line 199
    new-instance v1, LX/963;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/963;-><init>(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "username"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_4
    new-instance v0, LX/9zb;

    .line 211
    .line 212
    invoke-direct {v0, v4, v3, v1}, LX/9zb;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-object v1, v9

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v4, v9

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move-object v3, v9

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 226
    .line 227
    :cond_b
    new-instance v9, LX/9yG;

    .line 228
    .line 229
    invoke-direct {v9, v5, v6}, LX/9yG;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexCategory:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexType:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 249
    .line 250
    const-string v0, "category"

    .line 251
    .line 252
    invoke-static {v3, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v0, "type"

    .line 257
    .line 258
    invoke-static {v5, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v3, "dhash"

    .line 262
    .line 263
    invoke-static {v5, v9, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$normalizedClientDhash:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {v5, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v4, LX/0ot;

    .line 278
    .line 279
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v3, LX/0on;

    .line 283
    .line 284
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$myLid:LX/0aa;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "privacy_contact_list_type"

    .line 293
    .line 294
    invoke-static {v5, v3, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "input"

    .line 305
    .line 306
    invoke-virtual {v7, v4, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-class v8, LX/960;

    .line 310
    .line 311
    const-string v11, "indianchat-android-mex"

    .line 312
    .line 313
    const-string v10, "GetPrivacyContactListQuery"

    .line 314
    .line 315
    new-instance v6, LX/0p6;

    .line 316
    .line 317
    move-object v12, v9

    .line 318
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->this$0:Lcom/indianchat/privacy/MexPrivacyContactListHandler;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/indianchat/privacy/MexPrivacyContactListHandler;->A02:LX/05C;

    .line 324
    .line 325
    invoke-static {v6, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v9, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput v1, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->label:I

    .line 334
    .line 335
    invoke-static {v0, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v2, :cond_0

    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
.end method
