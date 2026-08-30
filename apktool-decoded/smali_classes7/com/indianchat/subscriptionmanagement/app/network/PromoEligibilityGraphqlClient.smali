.class public final Lcom/indianchat/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Hz9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    instance-of v0, v5, LX/Dkg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Dkg;

    .line 10
    .line 11
    iget v1, v0, LX/Dkg;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v2, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LX/Dkg;

    .line 23
    .line 24
    iget v3, v7, LX/Dkg;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v7, LX/Dkg;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v7, LX/Dkg;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v7, LX/Dkg;->A00:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v7, LX/Dkg;

    .line 50
    .line 51
    invoke-direct {v7, v2, v5, v4}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, LX/Hz9;->A00()LX/0k2;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "subscription_entry_point"

    .line 76
    .line 77
    invoke-virtual {v9}, LX/0oo;->A01()LX/0or;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    invoke-static {v10, v9, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "subscription_surface"

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-static {v10, v9, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v9, "data"

    .line 98
    .line 99
    iget-object v0, v11, LX/0ox;->A00:LX/0oy;

    .line 100
    .line 101
    invoke-static {v10, v0, v9}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v12, LX/BQL;

    .line 105
    .line 106
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 107
    .line 108
    sget-object v16, LX/Dns;->A00:LX/Dns;

    .line 109
    .line 110
    const-string v15, "indianchat-android-www"

    .line 111
    .line 112
    const-string v14, "GetEligibility"

    .line 113
    .line 114
    new-instance v10, LX/0p6;

    .line 115
    .line 116
    move/from16 v17, v5

    .line 117
    .line 118
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v10, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-boolean v3, v2, LX/0p8;->A04:Z

    .line 128
    .line 129
    iput-object v8, v2, LX/0p8;->A01:LX/0k2;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, LX/Hz9;->A01()LX/20Z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iput-object v0, v2, LX/0p8;->A02:LX/20Z;

    .line 138
    .line 139
    :cond_6
    iput-object v1, v7, LX/Dkg;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v7, LX/Dkg;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v7, LX/Dkg;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v7, LX/Dkg;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v7, LX/Dkg;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v7, LX/Dkg;->A06:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v7, LX/Dkg;->A00:I

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    new-instance v0, LX/23T;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/23T;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v7}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v6, :cond_7

    .line 164
    .line 165
    return-object v6

    .line 166
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v1, LX/DwL;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-interface {v1}, LX/DwL;->AgQ()LX/DwK;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, LX/DwK;->B25()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, LX/DwV;

    .line 199
    .line 200
    invoke-interface {v0}, LX/DwV;->BIE()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    move-object v4, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move-object v6, v4

    .line 209
    :cond_a
    sget-object v4, LX/CwV;->A02:LX/CwV;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    :goto_2
    check-cast v4, LX/DwV;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-interface {v4}, LX/DwV;->AuO()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, LX/CwV;

    .line 221
    .line 222
    invoke-direct {v4, v3, v0}, LX/CwV;-><init>(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-boolean v3, v4, LX/CwV;->A01:Z

    .line 226
    .line 227
    iget-object v2, v4, LX/CwV;->A00:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "PromoEligibilityGraphqlClient/getEligibility: isEligible="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", promoType="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", promoCount="

    .line 256
    .line 257
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 258
    .line 259
    .line 260
    return-object v4
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    const-string v0, "PromoEligibilityGraphqlClient/getEligibility: GraphQL error"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, LX/CwV;->A02:LX/CwV;

    .line 268
    .line 269
    return-object v4
.end method
