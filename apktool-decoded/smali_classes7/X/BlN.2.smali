.class public final LX/BlN;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_BUILD_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final APP_PACKAGE_FIELD_NUMBER:I = 0x3

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CALL_ENGINE_VERSION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/BlN;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_SERIAL_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final IS_E2E_TEST_FIELD_NUMBER:I = 0x8

.field public static final OS_BUILD_FLAVOR_FIELD_NUMBER:I = 0xa

.field public static final OS_BUILD_NUM_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SOC_VERSION_FIELD_NUMBER:I = 0xc


# instance fields
.field public appBuildNumber_:Ljava/lang/String;

.field public appPackage_:Ljava/lang/String;

.field public appVersion_:Ljava/lang/String;

.field public callEngineVersion_:I

.field public deviceId_:Ljava/lang/String;

.field public deviceSerial_:Ljava/lang/String;

.field public deviceType_:Ljava/lang/String;

.field public isE2ETest_:Z

.field public osBuildFlavor_:Ljava/lang/String;

.field public osBuildNum_:Ljava/lang/String;

.field public socVersion_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 6
    .line 7
    const-class v0, LX/BlN;

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
    iput-object v0, p0, LX/BlN;->appBuildNumber_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/BlN;->appVersion_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/BlN;->appPackage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/BlN;->deviceId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/BlN;->deviceSerial_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/BlN;->deviceType_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/BlN;->osBuildNum_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/BlN;->osBuildFlavor_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/BlN;->socVersion_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlN;
    .locals 1

    .line 0
    sget-object v0, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
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
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "appBuildNumber_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "appVersion_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "appPackage_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "callEngineVersion_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "deviceId_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "deviceSerial_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "deviceType_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "isE2ETest_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "osBuildNum_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "osBuildFlavor_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "socVersion_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const-string v1, "\u0000\u000b\u0000\u0000\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000b\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0007\t\u0208\n\u0208\u000c\u0208"

    .line 85
    .line 86
    sget-object v0, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    new-instance v0, LX/BTJ;

    .line 94
    .line 95
    invoke-direct {v0}, LX/BTJ;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    sget-object v0, LX/BlN;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-class v1, LX/BlN;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, LX/BlN;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    .line 112
    sget-object v0, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 113
    .line 114
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/BlN;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    .line 120
    :cond_0
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_6
    new-instance v0, LX/BlN;

    .line 126
    .line 127
    invoke-direct {v0}, LX/BlN;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v0

    .line 131
    nop

    .line 132
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
