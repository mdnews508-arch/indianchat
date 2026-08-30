.class public final Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sY;

.field public final A01:LX/00X;


# direct methods
.method public synthetic constructor <init>(LX/00X;)V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/6dn;->A00:LX/5zL;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/5zL;->ARB(LX/00X;Ljava/lang/Integer;)LX/1sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A01:LX/00X;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/1sY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    instance-of v0, v5, LX/6JQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/6JQ;

    .line 9
    .line 10
    iget v1, v0, LX/6JQ;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v3, v5

    .line 19
    check-cast v3, LX/6JQ;

    .line 20
    .line 21
    iget v2, v3, LX/6JQ;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/6JQ;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, LX/6JQ;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v3, LX/6JQ;->A00:I

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v14, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v1, LX/4fL;

    .line 47
    .line 48
    instance-of v0, v1, LX/4Kr;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast v1, LX/4Kr;

    .line 53
    .line 54
    iget-object v0, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_3
    sget-object v3, LX/02S;->A0E:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v1, LX/5fI;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v1, LX/5fI;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v1, LX/5fI;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v3, v1, LX/5fI;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v2, v1, LX/5fI;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/4dC;->A0A:LX/4dC;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    const-class v0, LX/5TW;

    .line 104
    .line 105
    invoke-static {v0}, LX/3ll;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.stopgeneration.graphql.model.MetaAIStopGenerationMutation.BuilderForThreadIdentifier"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, LX/5He;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, LX/5He;->A03:LX/0ox;

    .line 123
    .line 124
    const-string v0, "thread_identifier"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v14, v1, LX/5He;->A02:Z

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "message_identifier"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v14, v1, LX/5He;->A01:Z

    .line 142
    .line 143
    const-string v0, "message_id_string"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v14, v1, LX/5He;->A00:Z

    .line 149
    .line 150
    const-string v0, "surface"

    .line 151
    .line 152
    move-object/from16 v5, p3

    .line 153
    .line 154
    invoke-virtual {v4, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "mode"

    .line 158
    .line 159
    move-object/from16 v5, p4

    .line 160
    .line 161
    invoke-virtual {v4, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, LX/5He;->A02:Z

    .line 165
    .line 166
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v1, LX/5He;->A01:Z

    .line 170
    .line 171
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v1, LX/5He;->A00:Z

    .line 175
    .line 176
    invoke-static {v0}, LX/3li;->A0W(Z)LX/0o6;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v0, v1, LX/5He;->A04:LX/0ox;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, LX/6Lc;->A00:LX/6Lc;

    .line 191
    .line 192
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v7, 0x0

    .line 197
    const-string v6, "MetaAIStopGenerationMutation"

    .line 198
    .line 199
    const-string v8, "xfb_genai_stop_generation"

    .line 200
    .line 201
    invoke-static/range {v5 .. v14}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    invoke-interface {v4, v0, v1}, LX/0p4;->setFreshCacheAgeMs(J)LX/0p4;

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0, v1}, LX/0p4;->setMaxToleratedCacheAgeMs(J)LX/0p4;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/1sY;

    .line 214
    .line 215
    iput-object v7, v3, LX/6JQ;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v3, LX/6JQ;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v3, LX/6JQ;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v3, LX/6JQ;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    iput v14, v3, LX/6JQ;->A00:I

    .line 224
    .line 225
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 226
    .line 227
    invoke-static {v1, v4, v0, v3}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v2, :cond_2

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_5
    new-instance v3, LX/6JQ;

    .line 235
    .line 236
    invoke-direct {v3, p0, v5, v4}, LX/6JQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    throw v1

    .line 273
    :cond_8
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method
