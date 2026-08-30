.class public final Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sY;

.field public final A01:LX/00X;


# direct methods
.method public synthetic constructor <init>(LX/00X;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ll;->A0J(LX/00X;)LX/1sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A01:LX/00X;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/1sY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    instance-of v0, v6, LX/6Jh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/6Jh;

    .line 10
    .line 11
    iget v1, v0, LX/6Jh;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/6Jh;

    .line 23
    .line 24
    iget v2, v4, LX/6Jh;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/6Jh;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LX/6Jh;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/6Jh;->A00:I

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v15, :cond_7

    .line 45
    .line 46
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, LX/4fL;

    .line 50
    .line 51
    instance-of v0, v1, LX/4Ks;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-static {v1}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v1, LX/4Ks;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/1sY;

    .line 71
    .line 72
    :try_start_0
    const-class v1, LX/5TT;

    .line 73
    .line 74
    const-string v0, "create"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v8, v1, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/5IS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, LX/5IS;->A05:LX/0ox;

    .line 95
    .line 96
    const-string v0, "metagen_request_id"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v15, v1, LX/5IS;->A02:Z

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "metagen_response_id"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v15, v1, LX/5IS;->A03:Z

    .line 114
    .line 115
    move-object/from16 v7, p3

    .line 116
    .line 117
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "feedback_kind"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v15, v1, LX/5IS;->A00:Z

    .line 126
    .line 127
    move-object/from16 v7, p4

    .line 128
    .line 129
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "intent_task"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v15, v1, LX/5IS;->A01:Z

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "surface"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v15, v1, LX/5IS;->A04:Z

    .line 150
    .line 151
    iget-boolean v0, v1, LX/5IS;->A02:Z

    .line 152
    .line 153
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v1, LX/5IS;->A03:Z

    .line 157
    .line 158
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v1, LX/5IS;->A00:Z

    .line 162
    .line 163
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, LX/5IS;->A01:Z

    .line 167
    .line 168
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, LX/5IS;->A04:Z

    .line 172
    .line 173
    invoke-static {v0}, LX/3li;->A0W(Z)LX/0o6;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v0, v1, LX/5IS;->A06:LX/0ox;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v13, LX/6LZ;->A00:LX/6LZ;

    .line 188
    .line 189
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v7, "MetaAIFeedbackMutation"

    .line 194
    .line 195
    const-string v9, "xfb_meta_ai_intents_feedback"

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v6 .. v15}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v4, v15}, LX/6Jh;->A01(LX/6Jh;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 206
    .line 207
    invoke-static {v2, v1, v0, v4}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v3, :cond_2

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_4
    new-instance v4, LX/6Jh;

    .line 215
    .line 216
    invoke-direct {v4, v5, v6, v3}, LX/6Jh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    new-instance v1, LX/4Kr;

    .line 222
    .line 223
    invoke-direct {v1, v8}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_6
    instance-of v0, v1, LX/4Kr;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    check-cast v1, LX/4Kr;

    .line 232
    .line 233
    iget-object v0, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, LX/4Kr;

    .line 236
    .line 237
    invoke-direct {v1, v0}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    throw v1

    .line 246
    :catch_0
    move-exception v1

    .line 247
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    :cond_8
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_a
    throw v1
.end method
