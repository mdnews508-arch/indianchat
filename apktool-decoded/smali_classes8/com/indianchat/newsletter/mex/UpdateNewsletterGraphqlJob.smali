.class public final Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final adminProfilesEnabled:Ljava/lang/Boolean;

.field public callback:LX/GMe;

.field public final contactPhotoHelper$delegate:LX/05C;

.field public final contactRetrieval$delegate:LX/05C;

.field public final description:Ljava/lang/String;

.field public final mexGraphqlClient$delegate:LX/05C;

.field public final name:Ljava/lang/String;

.field public final newsletterErrorManager$delegate:LX/05C;

.field public final newsletterGraphqlUtil$delegate:LX/05C;

.field public final newsletterInfoUpdateNotifier$delegate:LX/05C;

.field public final newsletterJid:LX/1Nl;

.field public final newsletterReactionSettings:LX/Ez7;

.field public final newsletterStore$delegate:LX/05C;

.field public final picture:[B

.field public final updateAdminProfilesEnabled:Z

.field public final updateDescription:Z

.field public final updateName:Z

.field public final updatePicture:Z

.field public final updateReactionSetting:Z


# direct methods
.method public constructor <init>(LX/1Nl;LX/Ez7;LX/GMe;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BZZZZZ)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 12
    .line 13
    iput-object p2, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/Ez7;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->adminProfilesEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateName:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateDescription:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateAdminProfilesEnabled:Z

    .line 26
    .line 27
    iput-object p3, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GMe;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->contactRetrieval$delegate:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/DxK;->A0H()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterStore$delegate:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05C;

    .line 46
    .line 47
    const v0, 0x182a8

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterErrorManager$delegate:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x857

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05C;

    .line 63
    .line 64
    const v0, 0x1c0e0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05C;

    .line 72
    .line 73
    const v0, 0x182a9

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterInfoUpdateNotifier$delegate:LX/05C;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 2

    .line 0
    const-string v0, "UpdateNewsletterGraphqlJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nv;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GMe;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/C9b;

    .line 24
    .line 25
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/GMe;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "UpdateNewsletterGraphqlJob/onCanceled"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    const-string v0, "UpdateNewsletterGraphqlJob/onRun"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 11
    .line 12
    const-string v9, "description"

    .line 13
    .line 14
    invoke-static {v2, v4, v9}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v8, "name"

    .line 19
    .line 20
    invoke-static {v3, v4, v8}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "picture"

    .line 24
    .line 25
    invoke-static {v3, v4, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "settings"

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateDescription:Z

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->description:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :cond_1
    invoke-static {v3, v1, v9}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateName:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->name:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v1, v8}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    invoke-static {v3, v6, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/Ez7;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateAdminProfilesEnabled:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->adminProfilesEnabled:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    :cond_7
    const-string v6, "admin_profiles_enabled"

    .line 103
    .line 104
    invoke-static {v2, v4, v6}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v7, "reaction_codes"

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/Ez7;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    new-instance v2, LX/E9l;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v0, :cond_e

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eq v1, v0, :cond_d

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_c

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-ne v1, v0, :cond_f

    .line 138
    .line 139
    const-string v1, "BLOCKLIST"

    .line 140
    .line 141
    :goto_0
    const-string v0, "value"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2, v7}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updateAdminProfilesEnabled:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->adminProfilesEnabled:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v4, v0, v6}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v3, v4, v5}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "fetch_viewer_metadata"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v0, "fetch_image"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "fetch_preview"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "fetch_state"

    .line 192
    .line 193
    invoke-virtual {v5, v2, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "fetch_name"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "fetch_verification"

    .line 202
    .line 203
    invoke-static {v5, v4, v0}, LX/DxQ;->A0u(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "fetch_followers_count"

    .line 207
    .line 208
    invoke-static {v5, v4, v0}, LX/DxL;->A1J(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1}, LX/DxQ;->A0s(LX/0ox;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 215
    .line 216
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "newsletter_id"

    .line 221
    .line 222
    invoke-virtual {v5, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "updates"

    .line 226
    .line 227
    iget-object v0, v5, LX/0ox;->A00:LX/0oy;

    .line 228
    .line 229
    invoke-static {v3, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    const-class v6, LX/EDz;

    .line 236
    .line 237
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 238
    .line 239
    sget-object v10, LX/GGd;->A00:LX/GGd;

    .line 240
    .line 241
    const-string v9, "indianchat-android-mex"

    .line 242
    .line 243
    const-string v8, "NewsletterMetadataUpdate"

    .line 244
    .line 245
    new-instance v4, LX/0p6;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05C;

    .line 251
    .line 252
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x20

    .line 257
    .line 258
    invoke-static {v1, p0, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void

    .line 262
    :cond_c
    const-string v1, "NONE"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_d
    const-string v1, "BASIC"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_e
    const-string v1, "ALL"

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
