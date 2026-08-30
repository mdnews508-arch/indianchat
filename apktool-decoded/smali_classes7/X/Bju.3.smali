.class public final LX/Bju;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARBITRARY_CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final BYPASS_CAMERA_ON_CHECK_FIELD_NUMBER:I = 0x3

.field public static final CAMERA_CHANGE_CODEC_AVATAR_DRIVEN_FIELD_NUMBER:I = 0x4

.field public static final CAMERA_ON_DESIRED_FIELD_NUMBER:I = 0x2

.field public static final CAMERA_SWITCH_REQUEST_ID_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/Bju;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public arbitraryCallId_:Ljava/lang/String;

.field public bitField0_:I

.field public bypassCameraOnCheck_:Z

.field public cameraChangeCodecAvatarDriven_:Z

.field public cameraOnDesired_:Z

.field public cameraSwitchRequestId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bju;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bju;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bju;->DEFAULT_INSTANCE:LX/Bju;

    .line 6
    .line 7
    const-class v0, LX/Bju;

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
    iput-object v0, p0, LX/Bju;->arbitraryCallId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bju;->cameraSwitchRequestId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bju;
    .locals 1

    .line 0
    sget-object v0, LX/Bju;->DEFAULT_INSTANCE:LX/Bju;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bju;

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
    sget-object v0, LX/Bju;->DEFAULT_INSTANCE:LX/Bju;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/B9w;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "arbitraryCallId_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "cameraOnDesired_"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "bypassCameraOnCheck_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "cameraChangeCodecAvatarDriven_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "cameraSwitchRequestId_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0007\u0003\u1007\u0000\u0004\u1007\u0001\u0005\u1208\u0002"

    .line 52
    .line 53
    sget-object v0, LX/Bju;->DEFAULT_INSTANCE:LX/Bju;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, LX/BTl;

    .line 61
    .line 62
    invoke-direct {v0}, LX/BTl;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    sget-object v0, LX/Bju;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-class v1, LX/Bju;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, LX/Bju;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    sget-object v0, LX/Bju;->DEFAULT_INSTANCE:LX/Bju;

    .line 80
    .line 81
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/Bju;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    .line 87
    :cond_0
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :pswitch_6
    new-instance v0, LX/Bju;

    .line 93
    .line 94
    invoke-direct {v0}, LX/Bju;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0

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
