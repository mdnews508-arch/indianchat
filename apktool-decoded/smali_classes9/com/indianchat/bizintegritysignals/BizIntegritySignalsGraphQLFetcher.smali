.class public final Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202d6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x15ce

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;Ljava/util/List;)LX/0p6;
    .locals 10

    .line 0
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v6}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, LX/0on;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/HZL;->A00:LX/09O;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1Dz;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/1Dz;->A00(LX/0Ci;Z)LX/1OX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, LX/1OX;->A01:LX/1O5;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 60
    .line 61
    iget-object v0, v3, LX/1O5;->A01:[B

    .line 62
    .line 63
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "tctoken"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v0, v3, LX/1O5;->A00:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "timestamp"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "privacy_token"

    .line 88
    .line 89
    invoke-static {v2, v5, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v3, LX/0ot;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "INTERACTIVE"

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const-string v0, "context"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "telemetry"

    .line 121
    .line 122
    invoke-static {v1, v3, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "input"

    .line 126
    .line 127
    invoke-virtual {v5, v3, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v6, LX/GnI;

    .line 131
    .line 132
    const-string v9, "indianchat-android-mex"

    .line 133
    .line 134
    const-string v8, "BizIntegrityQuery"

    .line 135
    .line 136
    new-instance v4, LX/0p6;

    .line 137
    .line 138
    move-object p0, v7

    .line 139
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    instance-of v0, v4, LX/Ioz;

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, LX/Ioz;

    .line 14
    .line 15
    iget v2, v5, LX/Ioz;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/Ioz;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v12, v5, LX/Ioz;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v1, v5, LX/Ioz;->label:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_b

    .line 39
    .line 40
    iget-object v3, v5, LX/Ioz;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v12, LX/GnI;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.indianchat.bizintegritysignals.graphql.BizIntegrityQueryResponseImpl"

    .line 50
    .line 51
    invoke-static {v12, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, v6, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A05:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v6, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/0lX;

    .line 73
    .line 74
    invoke-static {v3, v12}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v5, v0, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v11, LX/HAL;->A06:LX/HlP;

    .line 103
    .line 104
    move-object v13, v7

    .line 105
    move-object v15, v5

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    invoke-virtual/range {v11 .. v16}, LX/HlP;->A00(LX/GnI;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0lX;)LX/Hyx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v8, v5, LX/Ioz;->I$1:I

    .line 119
    .line 120
    iget v11, v5, LX/Ioz;->I$0:I

    .line 121
    .line 122
    iget-object v10, v5, LX/Ioz;->L$11:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/util/Collection;

    .line 125
    .line 126
    iget-object v9, v5, LX/Ioz;->L$8:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    iget-object v1, v5, LX/Ioz;->L$6:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/Iterator;

    .line 133
    .line 134
    iget-object v0, v5, LX/Ioz;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    iget-object v7, v5, LX/Ioz;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "START_CHAT_CONTEXT"

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    invoke-static {v1}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v10, 0x0

    .line 181
    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 182
    .line 183
    const-string v2, "dhash"

    .line 184
    .line 185
    invoke-static {v14, v10, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v3, "use_case"

    .line 190
    .line 191
    invoke-static {v12, v10, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "START_CHAT_CONTEXT"

    .line 195
    .line 196
    invoke-static {v12, v2, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    new-instance v13, LX/0ot;

    .line 204
    .line 205
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/0on;

    .line 209
    .line 210
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v9}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "integrity_signals"

    .line 217
    .line 218
    invoke-static {v12, v3, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v13, v2}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "INTERACTIVE"

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const-string v2, "context"

    .line 232
    .line 233
    invoke-static {v14, v3, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v2, "telemetry"

    .line 238
    .line 239
    invoke-static {v3, v13, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "input"

    .line 243
    .line 244
    invoke-virtual {v15, v13, v2}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-class v16, LX/2MO;

    .line 248
    .line 249
    const-string v19, "indianchat-android-mex"

    .line 250
    .line 251
    const-string v18, "StartChatContextIntegrityQuery"

    .line 252
    .line 253
    new-instance v14, LX/0p6;

    .line 254
    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    move-object/from16 v17, v10

    .line 258
    .line 259
    move/from16 v21, v12

    .line 260
    .line 261
    invoke-direct/range {v14 .. v21}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v6, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05C;

    .line 265
    .line 266
    invoke-static {v14, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iput-wide v2, v13, LX/0p8;->A00:J

    .line 277
    .line 278
    :cond_4
    iput-object v10, v5, LX/Ioz;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v5, LX/Ioz;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v5, LX/Ioz;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v5, LX/Ioz;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v5, LX/Ioz;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v5, LX/Ioz;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v5, LX/Ioz;->L$6:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v5, LX/Ioz;->L$7:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v5, LX/Ioz;->L$8:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v5, LX/Ioz;->L$9:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v5, LX/Ioz;->L$10:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v5, LX/Ioz;->L$11:Ljava/lang/Object;

    .line 301
    .line 302
    iput v11, v5, LX/Ioz;->I$0:I

    .line 303
    .line 304
    iput v8, v5, LX/Ioz;->I$1:I

    .line 305
    .line 306
    iput v12, v5, LX/Ioz;->I$2:I

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    iput v2, v5, LX/Ioz;->label:I

    .line 310
    .line 311
    invoke-static {v13, v5}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-eq v12, v4, :cond_c

    .line 316
    .line 317
    move-object v10, v0

    .line 318
    :goto_3
    check-cast v12, LX/0p1;

    .line 319
    .line 320
    iget-object v2, v6, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01:LX/05C;

    .line 321
    .line 322
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v2, :cond_5

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LX/Hyx;

    .line 340
    .line 341
    move-object/from16 v17, v14

    .line 342
    .line 343
    move-object/from16 v18, v14

    .line 344
    .line 345
    move-object/from16 v19, v14

    .line 346
    .line 347
    move-object/from16 v20, v14

    .line 348
    .line 349
    move-object/from16 v21, v14

    .line 350
    .line 351
    move-object/from16 v22, v14

    .line 352
    .line 353
    move-object/from16 v23, v14

    .line 354
    .line 355
    move-object/from16 v24, v14

    .line 356
    .line 357
    move-object/from16 v25, v14

    .line 358
    .line 359
    move-object/from16 v26, v14

    .line 360
    .line 361
    move-object/from16 v27, v14

    .line 362
    .line 363
    move-object/from16 v28, v14

    .line 364
    .line 365
    move-object/from16 v16, v14

    .line 366
    .line 367
    move-object v13, v2

    .line 368
    move-object v15, v9

    .line 369
    invoke-direct/range {v13 .. v28}, LX/Hyx;-><init>(LX/HrV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    const-string v9, "xwa2_fetch_wa_users"

    .line 373
    .line 374
    const-class v3, LX/2MN;

    .line 375
    .line 376
    invoke-virtual {v12, v9, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_6

    .line 381
    .line 382
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/0p1;

    .line 387
    .line 388
    if-eqz v3, :cond_6

    .line 389
    .line 390
    iget-object v3, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 391
    .line 392
    new-instance v12, LX/2MM;

    .line 393
    .line 394
    invoke-direct {v12, v3}, LX/2MM;-><init>(Lorg/json/JSONObject;)V

    .line 395
    .line 396
    .line 397
    const-string v9, "integrity_signals_info"

    .line 398
    .line 399
    const-class v3, LX/2ML;

    .line 400
    .line 401
    invoke-virtual {v12, v3, v9}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_6

    .line 406
    .line 407
    invoke-static {v12}, LX/3lj;->A0C(LX/0p1;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    const v3, 0x5063922e

    .line 412
    .line 413
    .line 414
    if-ne v9, v3, :cond_6

    .line 415
    .line 416
    iget-object v3, v12, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 417
    .line 418
    new-instance v9, LX/2MK;

    .line 419
    .line 420
    invoke-direct {v9, v3}, LX/2MK;-><init>(Lorg/json/JSONObject;)V

    .line 421
    .line 422
    .line 423
    const-string v3, "is_suspicious_start_chat"

    .line 424
    .line 425
    invoke-virtual {v9, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    const-string v3, "join_date_ms"

    .line 434
    .line 435
    invoke-virtual {v9, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_7

    .line 440
    .line 441
    const/16 v3, 0xa

    .line 442
    .line 443
    invoke-static {v9, v3}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    :goto_4
    iget-object v3, v2, LX/Hyx;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 448
    .line 449
    move-object/from16 v30, v3

    .line 450
    .line 451
    iget-object v3, v2, LX/Hyx;->A0C:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v26, v3

    .line 454
    .line 455
    iget-object v3, v2, LX/Hyx;->A08:Ljava/lang/Long;

    .line 456
    .line 457
    move-object/from16 v21, v3

    .line 458
    .line 459
    iget-object v3, v2, LX/Hyx;->A09:Ljava/lang/Long;

    .line 460
    .line 461
    move-object/from16 v22, v3

    .line 462
    .line 463
    iget-object v3, v2, LX/Hyx;->A03:Ljava/lang/Boolean;

    .line 464
    .line 465
    move-object/from16 v29, v3

    .line 466
    .line 467
    iget-object v3, v2, LX/Hyx;->A04:Ljava/lang/Boolean;

    .line 468
    .line 469
    move-object/from16 v17, v3

    .line 470
    .line 471
    iget-object v3, v2, LX/Hyx;->A0D:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    iget-object v15, v2, LX/Hyx;->A0E:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v14, v2, LX/Hyx;->A06:Ljava/lang/Boolean;

    .line 478
    .line 479
    iget-object v12, v2, LX/Hyx;->A00:LX/HrV;

    .line 480
    .line 481
    iget-object v9, v2, LX/Hyx;->A07:Ljava/lang/Long;

    .line 482
    .line 483
    iget-object v3, v2, LX/Hyx;->A0B:Ljava/lang/Long;

    .line 484
    .line 485
    iget-object v13, v2, LX/Hyx;->A02:Ljava/lang/Boolean;

    .line 486
    .line 487
    new-instance v2, LX/Hyx;

    .line 488
    .line 489
    move-object/from16 v19, v14

    .line 490
    .line 491
    move-object/from16 v20, v13

    .line 492
    .line 493
    move-object/from16 v24, v9

    .line 494
    .line 495
    move-object/from16 v25, v3

    .line 496
    .line 497
    move-object/from16 v27, v16

    .line 498
    .line 499
    move-object/from16 v28, v15

    .line 500
    .line 501
    move-object v13, v2

    .line 502
    move-object v14, v12

    .line 503
    move-object/from16 v15, v30

    .line 504
    .line 505
    move-object/from16 v16, v29

    .line 506
    .line 507
    invoke-direct/range {v13 .. v28}, LX/Hyx;-><init>(LX/HrV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_6
    const/16 v18, 0x0

    .line 516
    .line 517
    :cond_7
    const/16 v23, 0x0

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_8
    invoke-static {v6, v3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;Ljava/util/List;)LX/0p6;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v6, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05C;

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    if-eqz p1, :cond_9

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    iput-wide v0, v2, LX/0p8;->A00:J

    .line 541
    .line 542
    :cond_9
    iput-object v3, v5, LX/Ioz;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    iput-object v0, v5, LX/Ioz;->L$1:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v0, v5, LX/Ioz;->L$2:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v0, v5, LX/Ioz;->L$3:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v0, v5, LX/Ioz;->L$4:Ljava/lang/Object;

    .line 552
    .line 553
    iput v8, v5, LX/Ioz;->label:I

    .line 554
    .line 555
    invoke-static {v2, v5}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-ne v12, v4, :cond_0

    .line 560
    .line 561
    return-object v4

    .line 562
    :cond_a
    new-instance v5, LX/Ioz;

    .line 563
    .line 564
    invoke-direct {v5, v6, v4}, LX/Ioz;-><init>(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;LX/0Xd;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_c
    return-object v4

    .line 575
    :cond_d
    return-object v0
.end method
