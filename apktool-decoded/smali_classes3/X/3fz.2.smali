.class public LX/3fz;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3jM;Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3fz;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3fz;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/3fz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3fz;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/3fz;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/3fz;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3fz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3fz;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3fz;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/3fz;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3fz;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3fz;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3fz;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iget-object v3, p0, LX/3fz;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/3fz;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/3fz;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 16
    .line 17
    new-instance v0, LX/3fz;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LX/3fz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, LX/3fz;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 27
    .line 28
    iget-object v3, p0, LX/3fz;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/1M3;

    .line 31
    .line 32
    iget-object v4, p0, LX/3fz;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LX/3fz;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/3fz;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/3jM;

    .line 39
    .line 40
    new-instance v0, LX/3fz;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LX/3fz;-><init>(LX/3jM;Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
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
    check-cast v1, LX/3fz;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v1, p0, LX/3fz;->$t:I

    .line 3
    .line 4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/3fz;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v2, LX/0p1;

    .line 17
    .line 18
    const-string v1, "xwa2_fetch_wa_users"

    .line 19
    .line 20
    const-class v0, LX/2Nf;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0p1;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x2179873b

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v2, LX/2Ne;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/2Ne;-><init>(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "interop_privacy_settings"

    .line 53
    .line 54
    const-class v0, LX/2Nd;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v1, "settings_data"

    .line 63
    .line 64
    const-class v0, LX/2Nc;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    return-object v5

    .line 71
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v6, LX/0ot;

    .line 79
    .line 80
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, LX/0on;

    .line 84
    .line 85
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3fz;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LX/3fz;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, LX/3fz;->A05:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const-string v3, "none"

    .line 102
    .line 103
    :cond_2
    const/4 v14, 0x0

    .line 104
    invoke-static {v4, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/2M5;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "feature"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "dhash"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "interop_privacy_settings_query_input"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "input"

    .line 139
    .line 140
    invoke-virtual {v8, v6, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-class v9, LX/2Ng;

    .line 144
    .line 145
    const-string v12, "indianchat-android-mex"

    .line 146
    .line 147
    const-string v11, "InteropPrivacySettingsQuery"

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    new-instance v7, LX/0p6;

    .line 151
    .line 152
    move-object v13, v10

    .line 153
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/3fz;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0nv;

    .line 161
    .line 162
    invoke-static {v7, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v10, p0, LX/3fz;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, p0, LX/3fz;->A00:I

    .line 169
    .line 170
    invoke-static {v0, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v5, :cond_0

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_3
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_4
    const/4 v4, 0x1

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, LX/0ZJ;

    .line 187
    .line 188
    iget-object v1, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_5
    instance-of v0, v1, LX/0ZL;

    .line 191
    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, LX/3fz;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/3jM;

    .line 199
    .line 200
    check-cast v0, LX/3To;

    .line 201
    .line 202
    iget-object v0, v0, LX/3To;->A00:LX/32q;

    .line 203
    .line 204
    iget-object v1, v0, LX/32q;->A02:LX/276;

    .line 205
    .line 206
    sget-object v0, LX/2Xa;->A00:LX/2Xa;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_6
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, LX/3fz;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/3jM;

    .line 223
    .line 224
    invoke-interface {v0, v1}, LX/3jM;->onError(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    iget-object v1, p0, LX/3fz;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/3jM;

    .line 231
    .line 232
    const-string v0, "Expected an exception cause but got null instead"

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, LX/3jM;->onError(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, LX/3fz;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 248
    .line 249
    iget-object v2, p0, LX/3fz;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/1M3;

    .line 252
    .line 253
    iget-object v1, p0, LX/3fz;->A05:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p0, LX/3fz;->A04:Ljava/lang/String;

    .line 256
    .line 257
    iput v4, p0, LX/3fz;->A00:I

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v5, :cond_5

    .line 264
    .line 265
    return-object v5
.end method
