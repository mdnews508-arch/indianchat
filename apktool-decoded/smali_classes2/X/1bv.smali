.class public final LX/1bv;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x2a

.field public static final CONNECTION_SEQUENCE_INFO_FIELD_NUMBER:I = 0x2b

.field public static final CONNECT_ATTEMPT_COUNT_FIELD_NUMBER:I = 0x10

.field public static final CONNECT_REASON_FIELD_NUMBER:I = 0xd

.field public static final CONNECT_TYPE_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:LX/1bv;

.field public static final DEVICE_FIELD_NUMBER:I = 0x12

.field public static final DEVICE_PAIRING_DATA_FIELD_NUMBER:I = 0x13

.field public static final DNS_SOURCE_FIELD_NUMBER:I = 0xf

.field public static final FB_APP_ID_FIELD_NUMBER:I = 0x1f

.field public static final FB_CAT_FIELD_NUMBER:I = 0x15

.field public static final FB_DEVICE_ID_FIELD_NUMBER:I = 0x20

.field public static final FB_USER_AGENT_FIELD_NUMBER:I = 0x16

.field public static final INTEROP_DATA_FIELD_NUMBER:I = 0x26

.field public static final IOS_APP_EXTENSION_FIELD_NUMBER:I = 0x1e

.field public static final LC_FIELD_NUMBER:I = 0x18

.field public static final LID_DB_MIGRATED_FIELD_NUMBER:I = 0x29

.field public static final MEM_CLASS_FIELD_NUMBER:I = 0x25

.field public static final OC_FIELD_NUMBER:I = 0x17

.field public static final PAA_LINK_FIELD_NUMBER:I = 0x2c

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x22

.field public static final PAIRED_PERIPHERALS_FIELD_NUMBER:I = 0x2f

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PASSIVE_FIELD_NUMBER:I = 0x3

.field public static final PREACKS_COUNT_FIELD_NUMBER:I = 0x2d

.field public static final PROCESSING_QUEUE_SIZE_FIELD_NUMBER:I = 0x2e

.field public static final PRODUCT_FIELD_NUMBER:I = 0x14

.field public static final PULL_FIELD_NUMBER:I = 0x21

.field public static final PUSH_NAME_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final SHARDS_FIELD_NUMBER:I = 0xe

.field public static final SHORT_CONNECT_FIELD_NUMBER:I = 0xa

.field public static final TEST_ISOLATION_ID_FIELD_NUMBER:I = 0x30

.field public static final TRAFFIC_ANONYMIZATION_FIELD_NUMBER:I = 0x28

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x5

.field public static final WEB_INFO_FIELD_NUMBER:I = 0x6

.field public static final YEAR_CLASS_FIELD_NUMBER:I = 0x24


# instance fields
.field public accountType_:I

.field public bitField0_:I

.field public bitField1_:I

.field public connectAttemptCount_:I

.field public connectReason_:I

.field public connectType_:I

.field public connectionSequenceInfo_:I

.field public devicePairingData_:LX/1de;

.field public device_:I

.field public dnsSource_:LX/1dH;

.field public fbAppId_:J

.field public fbCat_:Lcom/google/protobuf/ByteString;

.field public fbDeviceId_:Lcom/google/protobuf/ByteString;

.field public fbUserAgent_:Lcom/google/protobuf/ByteString;

.field public interopData_:LX/1df;

.field public iosAppExtension_:I

.field public lc_:I

.field public lidDbMigrated_:Z

.field public memClass_:I

.field public oc_:Z

.field public paaLink_:Z

.field public paddingBytes_:Lcom/google/protobuf/ByteString;

.field public pairedPeripherals_:Lcom/google/protobuf/Internal$ProtobufList;

.field public passive_:Z

.field public preacksCount_:I

.field public processingQueueSize_:I

.field public product_:I

.field public pull_:Z

.field public pushName_:Ljava/lang/String;

.field public sessionId_:I

.field public shards_:Lcom/google/protobuf/Internal$IntList;

.field public shortConnect_:Z

.field public testIsolationId_:Lcom/google/protobuf/ByteString;

.field public trafficAnonymization_:I

.field public userAgent_:LX/1cK;

.field public username_:J

.field public webInfo_:LX/1dd;

.field public yearClass_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1bv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1bv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1bv;->DEFAULT_INSTANCE:LX/1bv;

    .line 6
    .line 7
    const-class v0, LX/1bv;

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
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1bv;->pushName_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/1bv;->shards_:Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v1, p0, LX/1bv;->fbCat_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v1, p0, LX/1bv;->fbUserAgent_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v1, p0, LX/1bv;->fbDeviceId_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v1, p0, LX/1bv;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 22
    .line 23
    iput-object v0, p0, LX/1bv;->pairedPeripherals_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    .line 25
    iput-object v1, p0, LX/1bv;->testIsolationId_:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1bv;
    .locals 2

    .line 0
    sget-object v1, LX/1bv;->DEFAULT_INSTANCE:LX/1bv;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1bv;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/1bv;->lc_:I

    .line 1
    .line 2
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/1bv;->sessionId_:I

    .line 1
    .line 2
    return v0
.end method

.method public A02()LX/1dN;
    .locals 1

    .line 0
    iget v0, p0, LX/1bv;->connectReason_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1dN;->forNumber(I)LX/1dN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1dN;->A04:LX/1dN;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A03()LX/1dF;
    .locals 1

    .line 0
    iget v0, p0, LX/1bv;->connectType_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1dF;->forNumber(I)LX/1dF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1dF;->A0E:LX/1dF;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A04()LX/1dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bv;->webInfo_:LX/1dd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1dd;->DEFAULT_INSTANCE:LX/1dd;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1bv;->passive_:Z

    .line 1
    .line 2
    return v0
.end method

.method public A06()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1bv;->shortConnect_:Z

    .line 1
    .line 2
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_1
    return-object v0

    .line 21
    :pswitch_2
    sget-object v3, LX/1bv;->DEFAULT_INSTANCE:LX/1bv;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/16 v0, 0x2c

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "bitField0_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "bitField1_"

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "username_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "passive_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v0, "userAgent_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "webInfo_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v0, "pushName_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "sessionId_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v0, "shortConnect_"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-string v0, "connectType_"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    sget-object v0, LX/1dU;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    const-string v0, "connectReason_"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    sget-object v0, LX/1dV;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    const-string v0, "shards_"

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    const-string v0, "dnsSource_"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    const-string v0, "connectAttemptCount_"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    const-string v0, "device_"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const-string v0, "devicePairingData_"

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    const-string v0, "product_"

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    sget-object v0, LX/1dX;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 136
    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    const-string v0, "fbCat_"

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    const-string v0, "fbUserAgent_"

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    const-string v0, "oc_"

    .line 154
    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    const/16 v1, 0x17

    .line 158
    .line 159
    const-string v0, "lc_"

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/16 v1, 0x18

    .line 164
    .line 165
    const-string v0, "iosAppExtension_"

    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/16 v1, 0x19

    .line 170
    .line 171
    sget-object v0, LX/1dZ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/16 v1, 0x1a

    .line 176
    .line 177
    const-string v0, "fbAppId_"

    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0x1b

    .line 182
    .line 183
    const-string v0, "fbDeviceId_"

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/16 v1, 0x1c

    .line 188
    .line 189
    const-string v0, "pull_"

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/16 v1, 0x1d

    .line 194
    .line 195
    const-string v0, "paddingBytes_"

    .line 196
    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    const/16 v1, 0x1e

    .line 200
    .line 201
    const-string v0, "yearClass_"

    .line 202
    .line 203
    aput-object v0, v2, v1

    .line 204
    .line 205
    const/16 v1, 0x1f

    .line 206
    .line 207
    const-string v0, "memClass_"

    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    const-string v0, "interopData_"

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    const/16 v1, 0x21

    .line 218
    .line 219
    const-string v0, "trafficAnonymization_"

    .line 220
    .line 221
    aput-object v0, v2, v1

    .line 222
    .line 223
    const/16 v1, 0x22

    .line 224
    .line 225
    sget-object v0, LX/1da;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 226
    .line 227
    aput-object v0, v2, v1

    .line 228
    .line 229
    const/16 v1, 0x23

    .line 230
    .line 231
    const-string v0, "lidDbMigrated_"

    .line 232
    .line 233
    aput-object v0, v2, v1

    .line 234
    .line 235
    const/16 v1, 0x24

    .line 236
    .line 237
    const-string v0, "accountType_"

    .line 238
    .line 239
    aput-object v0, v2, v1

    .line 240
    .line 241
    const/16 v1, 0x25

    .line 242
    .line 243
    sget-object v0, LX/1dc;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 244
    .line 245
    aput-object v0, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x26

    .line 248
    .line 249
    const-string v0, "connectionSequenceInfo_"

    .line 250
    .line 251
    aput-object v0, v2, v1

    .line 252
    .line 253
    const/16 v1, 0x27

    .line 254
    .line 255
    const-string v0, "paaLink_"

    .line 256
    .line 257
    aput-object v0, v2, v1

    .line 258
    .line 259
    const/16 v1, 0x28

    .line 260
    .line 261
    const-string v0, "preacksCount_"

    .line 262
    .line 263
    aput-object v0, v2, v1

    .line 264
    .line 265
    const/16 v1, 0x29

    .line 266
    .line 267
    const-string v0, "processingQueueSize_"

    .line 268
    .line 269
    aput-object v0, v2, v1

    .line 270
    .line 271
    const/16 v1, 0x2a

    .line 272
    .line 273
    const-string v0, "pairedPeripherals_"

    .line 274
    .line 275
    aput-object v0, v2, v1

    .line 276
    .line 277
    const/16 v1, 0x2b

    .line 278
    .line 279
    const-string v0, "testIsolationId_"

    .line 280
    .line 281
    aput-object v0, v2, v1

    .line 282
    .line 283
    const-string v1, "\u0001$\u0000\u0002\u00010$\u0000\u0002\u0000\u0001\u1003\u0000\u0003\u1007\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1008\u0004\t\u100d\u0005\n\u1007\u0006\u000c\u100c\u0007\r\u100c\u0008\u000e\u0016\u000f\u1009\t\u0010\u100b\n\u0012\u100b\u000b\u0013\u1009\u000c\u0014\u100c\r\u0015\u100a\u000e\u0016\u100a\u000f\u0017\u1007\u0010\u0018\u1004\u0011\u001e\u100c\u0012\u001f\u1003\u0013 \u100a\u0014!\u1007\u0015\"\u100a\u0016$\u1004\u0017%\u1004\u0018&\u1009\u0019(\u100c\u001a)\u1007\u001b*\u100c\u001c+\u100d\u001d,\u1007\u001e-\u1004\u001f.\u1004 /\u001a0\u100a!"

    .line 284
    .line 285
    sget-object v0, LX/1bv;->DEFAULT_INSTANCE:LX/1bv;

    .line 286
    .line 287
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 288
    .line 289
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_4
    new-instance v3, LX/1cH;

    .line 294
    .line 295
    invoke-direct {v3}, LX/1cH;-><init>()V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_5
    sget-object v3, LX/1bv;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    .line 301
    if-nez v3, :cond_1

    .line 302
    .line 303
    const-class v1, LX/1bv;

    .line 304
    .line 305
    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v3, LX/1bv;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    .line 308
    if-nez v3, :cond_0

    .line 309
    .line 310
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 311
    .line 312
    sget-object v0, LX/1bv;->DEFAULT_INSTANCE:LX/1bv;

    .line 313
    .line 314
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 317
    .line 318
    .line 319
    sput-object v3, LX/1bv;->PARSER:Lcom/google/protobuf/Parser;

    .line 320
    .line 321
    :cond_0
    monitor-exit v1

    .line 322
    return-object v3

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw v0

    .line 326
    :pswitch_6
    new-instance v3, LX/1bv;

    .line 327
    .line 328
    invoke-direct {v3}, LX/1bv;-><init>()V

    .line 329
    .line 330
    .line 331
    :cond_1
    return-object v3

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
