.class public final Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$submitSurveyResponse$1"
    f = "WASideBySideSurveyEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dwellTimeMs:J

.field public final synthetic $eventMetadata:LX/5Ol;

.field public final synthetic $isResponsePrimary:Z

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $responseId:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(LX/5Ol;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p7, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/5Ol;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v7, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/5Ol;

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/5Ol;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZ)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5XL;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v10, v1, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, v1, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 25
    .line 26
    iget-object v3, v1, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v1, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/5Ol;

    .line 29
    .line 30
    iget-wide v0, v1, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v10, v6, v3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, LX/D1T;->A0B:LX/05C;

    .line 44
    .line 45
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0lH;

    .line 50
    .line 51
    invoke-static {v5, v4, v2, v6}, LX/Bz6;->A00(LX/D1T;LX/0Ci;LX/0lH;Z)LX/Bz6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v7, LX/CIO;->A01:LX/CIO;

    .line 56
    .line 57
    iput-object v7, v2, LX/Bz6;->A02:LX/CIO;

    .line 58
    .line 59
    sget-object v7, LX/Bfu;->DEFAULT_INSTANCE:LX/Bfu;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Bfu;

    .line 74
    .line 75
    iget v0, v1, LX/Bfu;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v1, LX/Bfu;->bitField0_:I

    .line 80
    .line 81
    iput-object v7, v1, LX/Bfu;->responseDwellTimeMsString_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Bfu;

    .line 88
    .line 89
    iget v0, v1, LX/Bfu;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    iput v0, v1, LX/Bfu;->bitField0_:I

    .line 94
    .line 95
    iput-object v10, v1, LX/Bfu;->selectedResponseId_:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/Bfu;

    .line 102
    .line 103
    iget-object v11, v12, LX/5Ol;->A01:LX/Coz;

    .line 104
    .line 105
    sget-object v0, LX/Bl6;->DEFAULT_INSTANCE:LX/Bl6;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/Bbs;

    .line 112
    .line 113
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Bl6;

    .line 118
    .line 119
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 124
    .line 125
    iput-object v10, v1, LX/Bl6;->selectedRequestId_:Ljava/lang/String;

    .line 126
    .line 127
    iget v10, v11, LX/Coz;->A00:I

    .line 128
    .line 129
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/Bl6;

    .line 134
    .line 135
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 140
    .line 141
    iput v10, v1, LX/Bl6;->surveyId_:I

    .line 142
    .line 143
    iget-object v10, v11, LX/Coz;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/Bl6;

    .line 150
    .line 151
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 156
    .line 157
    iput-object v10, v1, LX/Bl6;->simonSessionFbid_:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v11, LX/Coz;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v10, :cond_0

    .line 162
    .line 163
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/Bl6;

    .line 168
    .line 169
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 174
    .line 175
    iput-object v10, v1, LX/Bl6;->responseOtid_:Ljava/lang/String;

    .line 176
    .line 177
    :cond_0
    iget-object v0, v11, LX/Coz;->A01:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/Bl6;

    .line 194
    .line 195
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x10

    .line 198
    .line 199
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 200
    .line 201
    iput-object v10, v1, LX/Bl6;->responseTimestampMsString_:Ljava/lang/String;

    .line 202
    .line 203
    :cond_1
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/Bl6;

    .line 208
    .line 209
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x20

    .line 212
    .line 213
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 214
    .line 215
    iput-boolean v9, v1, LX/Bl6;->isSelectedResponsePrimary_:Z

    .line 216
    .line 217
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/Bl6;

    .line 222
    .line 223
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x40

    .line 226
    .line 227
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 228
    .line 229
    iput-object v3, v1, LX/Bl6;->messageIdToEdit_:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object v15, v13

    .line 233
    move-object/from16 v16, v13

    .line 234
    .line 235
    move-object v14, v13

    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-static/range {v12 .. v17}, LX/D1T;->A02(LX/5Ol;LX/BdZ;LX/Bft;LX/Bda;LX/Bcj;LX/Bfu;)LX/Bl7;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, LX/Bbs;->A00(LX/Bl7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Bl6;

    .line 250
    .line 251
    iput-object v0, v2, LX/Bz6;->A03:LX/Bl6;

    .line 252
    .line 253
    invoke-static {v4, v3, v6}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/Bz6;->A00:LX/1Oi;

    .line 258
    .line 259
    invoke-static {v5}, LX/D1T;->A00(LX/D1T;)LX/17A;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method
