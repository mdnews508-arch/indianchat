.class public LX/3g3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Integer;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3g3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3g3;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3g3;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3g3;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/2sG;Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;Ljava/lang/Long;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3g3;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/3g3;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3g3;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3g3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3g3;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3g3;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/3g3;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LX/3g3;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 12
    .line 13
    iget-object v4, p0, LX/3g3;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/2sG;

    .line 16
    .line 17
    iget-object v6, p0, LX/3g3;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Long;

    .line 20
    .line 21
    new-instance v3, LX/3g3;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, LX/3g3;-><init>(LX/2sG;Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;Ljava/lang/Long;Ljava/util/List;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v2, p0, LX/3g3;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 30
    .line 31
    iget-object v1, p0, LX/3g3;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/12H;

    .line 34
    .line 35
    iget-object v0, p0, LX/3g3;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v3, LX/3g3;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0, p2}, LX/3g3;-><init>(LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Integer;LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    return-object v3
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
    check-cast v1, LX/3g3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v1, v4, LX/3g3;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v4, LX/3g3;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_3

    .line 16
    .line 17
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v7

    .line 21
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/3g3;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v11, v4, LX/3g3;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 31
    .line 32
    iget-object v12, v4, LX/3g3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v13, v4, LX/3g3;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v4, LX/3g3;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v11, v4, LX/3g3;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v12, v4, LX/3g3;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v13, v4, LX/3g3;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, v4, LX/3g3;->A00:I

    .line 45
    .line 46
    invoke-static {v4, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v4, LX/0ot;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/0on;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v4, v6}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "INTERACTIVE"

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v0, "context"

    .line 95
    .line 96
    invoke-static {v1, v3, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "telemetry"

    .line 101
    .line 102
    invoke-static {v1, v4, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "include_lid"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "include_linked_profiles"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-class v5, LX/1i1;

    .line 124
    .line 125
    const-string v8, "indianchat-android-mex"

    .line 126
    .line 127
    const-string v7, "UsyncQuery"

    .line 128
    .line 129
    new-instance v3, LX/0p6;

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v11, Lcom/indianchat/profilelinks/mex/MexUsyncProfileLinksApi;->A01:LX/0nv;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v15, 0xb

    .line 142
    .line 143
    new-instance v10, LX/3dL;

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, LX/3dL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-ne v7, v2, :cond_0

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    const/4 v6, 0x2

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    if-eq v0, v5, :cond_7

    .line 168
    .line 169
    iget-object v3, v4, LX/3g3;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 172
    .line 173
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0J:Lcom/google/common/base/Optional;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_6
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/3g3;->A08:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 198
    .line 199
    iget-object v0, v4, LX/3g3;->A07:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/12H;

    .line 202
    .line 203
    iget-wide v0, v0, LX/12H;->A05:J

    .line 204
    .line 205
    iput v5, v4, LX/3g3;->A00:I

    .line 206
    .line 207
    invoke-virtual {v3, v4, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A0b(LX/0Xd;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v2, :cond_8

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_7
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    if-eqz v7, :cond_5

    .line 218
    .line 219
    iget-object v3, v4, LX/3g3;->A08:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 222
    .line 223
    iget-object v2, v4, LX/3g3;->A06:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, v4, LX/3g3;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v4, LX/3g3;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, v4, LX/3g3;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v4, LX/3g3;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, v4, LX/3g3;->A05:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v4, LX/3g3;->A00:I

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lcom/indianchat/lists/ListsRepository;->A0i(LX/0Xd;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1
.end method
