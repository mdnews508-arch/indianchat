.class public final LX/BlZ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BIZ_BROADCAST_INSIGHTS_CONTACT_LIST_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static final COMPANION_META_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x7

.field public static final CONTACT_REFRESH_RESPONSE_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/BlZ;

.field public static final FLOW_RESPONSES_CSV_BUNDLE_FIELD_NUMBER:I = 0xb

.field public static final FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final LINK_PREVIEW_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_UPLOAD_RESULT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLACEHOLDER_MESSAGE_RESEND_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final STICKER_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final SYNCD_SNAPSHOT_FATAL_RECOVERY_RESPONSE_FIELD_NUMBER:I = 0x8

.field public static final WAFFLE_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public bizBroadcastInsightsContactListResponse_:LX/BiW;

.field public companionCanonicalUserNonceFetchRequestResponse_:LX/BiX;

.field public companionMetaNonceFetchRequestResponse_:LX/Be6;

.field public contactRefreshResponse_:LX/BjQ;

.field public flowResponsesCsvBundle_:LX/BlL;

.field public fullHistorySyncOnDemandRequestResponse_:LX/Bgd;

.field public linkPreviewResponse_:LX/Bkw;

.field public mediaUploadResult_:I

.field public placeholderMessageResendResponse_:LX/4HU;

.field public stickerMessage_:LX/Bm3;

.field public syncdSnapshotFatalRecoveryResponse_:LX/Bge;

.field public waffleNonceFetchRequestResponse_:LX/Bgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlZ;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlZ;->DEFAULT_INSTANCE:LX/BlZ;

    .line 6
    .line 7
    const-class v0, LX/BlZ;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlZ;
    .locals 1

    .line 0
    sget-object v0, LX/BlZ;->DEFAULT_INSTANCE:LX/BlZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlZ;

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
    sget-object v0, LX/BlZ;->DEFAULT_INSTANCE:LX/BlZ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xe

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mediaUploadResult_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, LX/DAg;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "stickerMessage_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "linkPreviewResponse_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "placeholderMessageResendResponse_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "waffleNonceFetchRequestResponse_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "fullHistorySyncOnDemandRequestResponse_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "companionMetaNonceFetchRequestResponse_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "syncdSnapshotFatalRecoveryResponse_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "companionCanonicalUserNonceFetchRequestResponse_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "flowResponsesCsvBundle_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "bizBroadcastInsightsContactListResponse_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "contactRefreshResponse_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\r\u000c\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000b"

    .line 101
    .line 102
    sget-object v0, LX/BlZ;->DEFAULT_INSTANCE:LX/BlZ;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    new-instance v0, LX/Bc6;

    .line 110
    .line 111
    invoke-direct {v0}, LX/Bc6;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    sget-object v0, LX/BlZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-class v1, LX/BlZ;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, LX/BlZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 127
    .line 128
    sget-object v0, LX/BlZ;->DEFAULT_INSTANCE:LX/BlZ;

    .line 129
    .line 130
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/BlZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 135
    .line 136
    :cond_0
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_6
    new-instance v0, LX/BlZ;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v0

    .line 147
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
