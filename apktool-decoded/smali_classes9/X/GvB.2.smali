.class public final LX/GvB;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_INFO_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/GvB;

.field public static final ENCRYPTED_PAYLOAD_FIELD_NUMBER:I = 0x8

.field public static final ERROR_REASON_FIELD_NUMBER:I = 0x3

.field public static final INBOX_KEY_ROTATION_REQUESTED_FIELD_NUMBER:I = 0xa

.field public static final IS_SUCCESS_FIELD_NUMBER:I = 0x2

.field public static final KEY_ROTATION_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_BLOBS_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHONE_MESSAGE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final TETHERED_ENVELOPE_FIELD_NUMBER:I = 0xb


# instance fields
.field public accountInfo_:LX/Guc;

.field public bitField0_:I

.field public encryptedPayload_:LX/Gui;

.field public errorReason_:I

.field public inboxKeyRotationRequested_:Z

.field public isSuccess_:Z

.field public keyRotationResponse_:LX/BfO;

.field public mediaBlobs_:Lcom/google/protobuf/Internal$ProtobufList;

.field public phoneMessageType_:I

.field public requestId_:Ljava/lang/String;

.field public response_:Lcom/google/protobuf/ByteString;

.field public tetheredEnvelope_:LX/Mpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/GvB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GvB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 6
    .line 7
    const-class v0, LX/GvB;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GvB;->requestId_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/GvB;->response_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    .line 13
    iput-object v0, p0, LX/GvB;->mediaBlobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/GvB;
    .locals 1

    .line 0
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GvB;

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
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xd

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "requestId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "isSuccess_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "errorReason_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "response_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "phoneMessageType_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "keyRotationResponse_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "accountInfo_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "encryptedPayload_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "mediaBlobs_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-class v0, LX/GuP;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "inboxKeyRotationRequested_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "tetheredEnvelope_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0208\u0002\u0007\u0003\u100c\u0000\u0004\u100a\u0001\u0005\u100c\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u001b\n\u1007\u0006\u000b\u1009\u0007"

    .line 95
    .line 96
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    new-instance v0, LX/GuG;

    .line 104
    .line 105
    invoke-direct {v0}, LX/GuG;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    sget-object v0, LX/GvB;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-class v1, LX/GvB;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, LX/GvB;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    .line 122
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 123
    .line 124
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/GvB;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    .line 130
    :cond_0
    monitor-exit v1

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0

    .line 135
    :pswitch_6
    new-instance v0, LX/GvB;

    .line 136
    .line 137
    invoke-direct {v0}, LX/GvB;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v0

    .line 141
    nop

    .line 142
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
