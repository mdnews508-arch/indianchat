.class public final LX/BmA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I = 0x14

.field public static final AI_MEDIA_COLLECTION_METADATA_FIELD_NUMBER:I = 0x26

.field public static final BOT_AGE_COLLECTION_METADATA_FIELD_NUMBER:I = 0x18

.field public static final BOT_DOCUMENT_MESSAGE_METADATA_FIELD_NUMBER:I = 0x22

.field public static final BOT_GROUP_METADATA_FIELD_NUMBER:I = 0x23

.field public static final BOT_HISTORY_SHARE_METADATA_FIELD_NUMBER:I = 0x2b

.field public static final BOT_INFRASTRUCTURE_DIAGNOSTICS_FIELD_NUMBER:I = 0x25

.field public static final BOT_LINKED_ACCOUNTS_METADATA_FIELD_NUMBER:I = 0x12

.field public static final BOT_MESSAGE_ORIGIN_METADATA_FIELD_NUMBER:I = 0x1d

.field public static final BOT_METRICS_METADATA_FIELD_NUMBER:I = 0x11

.field public static final BOT_MODE_SELECTION_METADATA_FIELD_NUMBER:I = 0x16

.field public static final BOT_PROMOTION_MESSAGE_METADATA_FIELD_NUMBER:I = 0x15

.field public static final BOT_QUOTA_METADATA_FIELD_NUMBER:I = 0x17

.field public static final BOT_RENDERING_CONFIG_METADATA_FIELD_NUMBER:I = 0x24

.field public static final BOT_RESPONSE_ID_FIELD_NUMBER:I = 0x1a

.field public static final BOT_THREAD_INFO_FIELD_NUMBER:I = 0x1f

.field public static final CAPABILITY_METADATA_FIELD_NUMBER:I = 0xd

.field public static final COMMAND_METADATA_FIELD_NUMBER:I = 0x27

.field public static final CONVERSATION_STARTER_PROMPT_ID_FIELD_NUMBER:I = 0x19

.field public static final DEFAULT_INSTANCE:LX/BmA;

.field public static final IMAGINE_METADATA_FIELD_NUMBER:I = 0xe

.field public static final INVOKER_JID_FIELD_NUMBER:I = 0x5

.field public static final IN_THREAD_SURVEY_METADATA_FIELD_NUMBER:I = 0x1e

.field public static final MEMORY_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MEMU_METADATA_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_DISCLAIMER_TEXT_FIELD_NUMBER:I = 0xb

.field public static final MODEL_METADATA_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PERSONA_ID_FIELD_NUMBER:I = 0x2

.field public static final PLUGIN_METADATA_FIELD_NUMBER:I = 0x3

.field public static final PROGRESS_INDICATOR_METADATA_FIELD_NUMBER:I = 0xc

.field public static final PTT_PROMPT_METADATA_FIELD_NUMBER:I = 0x2a

.field public static final RENDERING_METADATA_FIELD_NUMBER:I = 0x10

.field public static final RESOLVED_TOOL_CALL_METADATA_FIELD_NUMBER:I = 0x28

.field public static final RICH_RESPONSE_SOURCES_METADATA_FIELD_NUMBER:I = 0x13

.field public static final SEARCH_METADATA_FIELD_NUMBER:I = 0x6

.field public static final SESSION_TRANSPARENCY_METADATA_FIELD_NUMBER:I = 0x21

.field public static final SUBSCRIPTION_UPSELL_METADATA_FIELD_NUMBER:I = 0x29

.field public static final SUGGESTED_PROMPT_METADATA_FIELD_NUMBER:I = 0x4

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x8

.field public static final UNIFIED_RESPONSE_MUTATION_FIELD_NUMBER:I = 0x1c

.field public static final VERIFICATION_METADATA_FIELD_NUMBER:I = 0x1b


# instance fields
.field public aiConversationContext_:Lcom/google/protobuf/ByteString;

.field public aiMediaCollectionMetadata_:LX/Bfp;

.field public bitField0_:I

.field public bitField1_:I

.field public botAgeCollectionMetadata_:LX/Bhu;

.field public botDocumentMessageMetadata_:LX/BdY;

.field public botGroupMetadata_:LX/Bd9;

.field public botHistoryShareMetadata_:LX/BdA;

.field public botInfrastructureDiagnostics_:LX/Bhx;

.field public botLinkedAccountsMetadata_:LX/4I4;

.field public botMessageOriginMetadata_:LX/BdB;

.field public botMetricsMetadata_:LX/Bhz;

.field public botModeSelectionMetadata_:LX/BfW;

.field public botPromotionMessageMetadata_:LX/Bfw;

.field public botQuotaMetadata_:LX/BdC;

.field public botRenderingConfigMetadata_:LX/Bfy;

.field public botResponseId_:Ljava/lang/String;

.field public botThreadInfo_:LX/Bfr;

.field public capabilityMetadata_:LX/BdS;

.field public commandMetadata_:LX/Bhv;

.field public conversationStarterPromptId_:Ljava/lang/String;

.field public imagineMetadata_:LX/6vc;

.field public inThreadSurveyMetadata_:LX/Blv;

.field public invokerJid_:Ljava/lang/String;

.field public memoryMetadata_:LX/Bhy;

.field public memuMetadata_:LX/4HB;

.field public messageDisclaimerText_:Ljava/lang/String;

.field public modelMetadata_:LX/Bi0;

.field public personaId_:Ljava/lang/String;

.field public pluginMetadata_:LX/BlQ;

.field public progressIndicatorMetadata_:LX/4I7;

.field public pttPromptMetadata_:LX/Bdd;

.field public renderingMetadata_:LX/4HD;

.field public resolvedToolCallMetadata_:LX/Bfz;

.field public richResponseSourcesMetadata_:LX/4HF;

.field public searchMetadata_:LX/Bg0;

.field public sessionTransparencyMetadata_:LX/Bi5;

.field public subscriptionUpsellMetadata_:LX/4HK;

.field public suggestedPromptMetadata_:LX/BjD;

.field public timezone_:Ljava/lang/String;

.field public unifiedResponseMutation_:LX/4Hl;

.field public verificationMetadata_:LX/4HE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BmA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BmA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 6
    .line 7
    const-class v0, LX/BmA;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/BmA;->personaId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/BmA;->invokerJid_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/BmA;->timezone_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/BmA;->messageDisclaimerText_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/BmA;->aiConversationContext_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v1, p0, LX/BmA;->conversationStarterPromptId_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LX/BmA;->botResponseId_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BmA;
    .locals 1

    .line 0
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BmA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x2a

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "bitField1_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "personaId_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "pluginMetadata_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "suggestedPromptMetadata_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "invokerJid_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "searchMetadata_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "memuMetadata_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "timezone_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "modelMetadata_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "messageDisclaimerText_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "progressIndicatorMetadata_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "capabilityMetadata_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "imagineMetadata_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "memoryMetadata_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "renderingMetadata_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "botMetricsMetadata_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "botLinkedAccountsMetadata_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "richResponseSourcesMetadata_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "aiConversationContext_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "botPromotionMessageMetadata_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "botModeSelectionMetadata_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    const-string v0, "botQuotaMetadata_"

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string v0, "botAgeCollectionMetadata_"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    const-string v0, "conversationStarterPromptId_"

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/16 v1, 0x19

    .line 167
    .line 168
    const-string v0, "botResponseId_"

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    const-string v0, "verificationMetadata_"

    .line 175
    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    const/16 v1, 0x1b

    .line 179
    .line 180
    const-string v0, "unifiedResponseMutation_"

    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    const-string v0, "botMessageOriginMetadata_"

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/16 v1, 0x1d

    .line 191
    .line 192
    const-string v0, "inThreadSurveyMetadata_"

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    const/16 v1, 0x1e

    .line 197
    .line 198
    const-string v0, "botThreadInfo_"

    .line 199
    .line 200
    aput-object v0, v2, v1

    .line 201
    .line 202
    const/16 v1, 0x1f

    .line 203
    .line 204
    const-string v0, "sessionTransparencyMetadata_"

    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    const-string v0, "botDocumentMessageMetadata_"

    .line 211
    .line 212
    aput-object v0, v2, v1

    .line 213
    .line 214
    const/16 v1, 0x21

    .line 215
    .line 216
    const-string v0, "botGroupMetadata_"

    .line 217
    .line 218
    aput-object v0, v2, v1

    .line 219
    .line 220
    const/16 v1, 0x22

    .line 221
    .line 222
    const-string v0, "botRenderingConfigMetadata_"

    .line 223
    .line 224
    aput-object v0, v2, v1

    .line 225
    .line 226
    const/16 v1, 0x23

    .line 227
    .line 228
    const-string v0, "botInfrastructureDiagnostics_"

    .line 229
    .line 230
    aput-object v0, v2, v1

    .line 231
    .line 232
    const/16 v1, 0x24

    .line 233
    .line 234
    const-string v0, "aiMediaCollectionMetadata_"

    .line 235
    .line 236
    aput-object v0, v2, v1

    .line 237
    .line 238
    const/16 v1, 0x25

    .line 239
    .line 240
    const-string v0, "commandMetadata_"

    .line 241
    .line 242
    aput-object v0, v2, v1

    .line 243
    .line 244
    const/16 v1, 0x26

    .line 245
    .line 246
    const-string v0, "resolvedToolCallMetadata_"

    .line 247
    .line 248
    aput-object v0, v2, v1

    .line 249
    .line 250
    const/16 v1, 0x27

    .line 251
    .line 252
    const-string v0, "subscriptionUpsellMetadata_"

    .line 253
    .line 254
    aput-object v0, v2, v1

    .line 255
    .line 256
    const/16 v1, 0x28

    .line 257
    .line 258
    const-string v0, "pttPromptMetadata_"

    .line 259
    .line 260
    aput-object v0, v2, v1

    .line 261
    .line 262
    const/16 v1, 0x29

    .line 263
    .line 264
    const-string v0, "botHistoryShareMetadata_"

    .line 265
    .line 266
    aput-object v0, v2, v1

    .line 267
    .line 268
    const-string v1, "\u0001(\u0000\u0002\u0002+(\u0000\u0000\u0000\u0002\u1008\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1008\u0006\n\u1009\u0007\u000b\u1008\u0008\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1009\u0010\u0014\u100a\u0011\u0015\u1009\u0012\u0016\u1009\u0013\u0017\u1009\u0014\u0018\u1009\u0015\u0019\u1008\u0016\u001a\u1008\u0017\u001b\u1009\u0018\u001c\u1009\u0019\u001d\u1009\u001a\u001e\u1009\u001b\u001f\u1009\u001c!\u1009\u001d\"\u1009\u001e#\u1009\u001f$\u1009 %\u1009!&\u1009\"\'\u1009#(\u1009$)\u1009%*\u1009&+\u1009\'"

    .line 269
    .line 270
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_4
    new-instance v0, LX/BVU;

    .line 278
    .line 279
    invoke-direct {v0}, LX/BVU;-><init>()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    sget-object v0, LX/BmA;->PARSER:Lcom/google/protobuf/Parser;

    .line 284
    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    const-class v1, LX/BmA;

    .line 288
    .line 289
    monitor-enter v1

    .line 290
    :try_start_0
    sget-object v0, LX/BmA;->PARSER:Lcom/google/protobuf/Parser;

    .line 291
    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 295
    .line 296
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 297
    .line 298
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, LX/BmA;->PARSER:Lcom/google/protobuf/Parser;

    .line 303
    .line 304
    :cond_0
    monitor-exit v1

    .line 305
    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    throw v0

    .line 309
    :pswitch_6
    new-instance v0, LX/BmA;

    .line 310
    .line 311
    invoke-direct {v0}, LX/BmA;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_1
    return-object v0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
