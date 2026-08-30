.class public final LX/Gv7;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/Gv7;

.field public static final ENABLE_CALLING_FIELD_NUMBER:I = 0x2

.field public static final ENABLE_DEBUG_MENU_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_VOICE_MESSAGES_FIELD_NUMBER:I = 0x8

.field public static final IS_ACCOUNT_ACTIVE_FIELD_NUMBER:I = 0x5

.field public static final IS_APP_LOCKED_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QR_CODE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final RATING_PROMPT_TRIGGERS_FIELD_NUMBER:I = 0x7

.field public static final VOICE_MESSAGE_MAX_LENGTH_SECONDS_FIELD_NUMBER:I = 0x9


# instance fields
.field public appVersion_:Ljava/lang/String;

.field public bitField0_:I

.field public enableCalling_:Z

.field public enableDebugMenu_:Z

.field public enableVoiceMessages_:Z

.field public isAccountActive_:Z

.field public isAppLocked_:Z

.field public qrCodeType_:I

.field public ratingPromptTriggers_:Ljava/lang/String;

.field public voiceMessageMaxLengthSeconds_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gv7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gv7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Gv7;->DEFAULT_INSTANCE:LX/Gv7;

    .line 6
    .line 7
    const-class v0, LX/Gv7;

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
    iput-object v0, p0, LX/Gv7;->appVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gv7;->ratingPromptTriggers_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Gv7;
    .locals 1

    .line 0
    sget-object v0, LX/Gv7;->DEFAULT_INSTANCE:LX/Gv7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gv7;

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
    sget-object v0, LX/Gv7;->DEFAULT_INSTANCE:LX/Gv7;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "enableDebugMenu_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "enableCalling_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "qrCodeType_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "appVersion_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "isAccountActive_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "isAppLocked_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "ratingPromptTriggers_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "enableVoiceMessages_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "voiceMessageMaxLengthSeconds_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u000c\u0004\u1208\u0000\u0005\u1007\u0001\u0006\u1007\u0002\u0007\u1208\u0003\u0008\u1007\u0004\t\u100b\u0005"

    .line 77
    .line 78
    sget-object v0, LX/Gv7;->DEFAULT_INSTANCE:LX/Gv7;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, LX/GtZ;

    .line 86
    .line 87
    invoke-direct {v0}, LX/GtZ;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    sget-object v0, LX/Gv7;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-class v1, LX/Gv7;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, LX/Gv7;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    .line 104
    sget-object v0, LX/Gv7;->DEFAULT_INSTANCE:LX/Gv7;

    .line 105
    .line 106
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/Gv7;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    .line 112
    :cond_0
    monitor-exit v1

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :pswitch_6
    new-instance v0, LX/Gv7;

    .line 118
    .line 119
    invoke-direct {v0}, LX/Gv7;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object v0

    .line 123
    nop

    .line 124
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
