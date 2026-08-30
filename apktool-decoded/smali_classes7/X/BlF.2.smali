.class public final LX/BlF;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADDITIONAL_CONTEXT_FIELD_NUMBER:I = 0x3

.field public static final AI_PERSONA_METADATA_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_SKILLS_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_TOOL_RESPONSES_FIELD_NUMBER:I = 0x8

.field public static final CLIENT_TOOL_SPECS_FIELD_NUMBER:I = 0x6

.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x4

.field public static final CONVERSATION_HISTORY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/BlF;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PERSONALIZATION_INFO_FIELD_NUMBER:I = 0x9


# instance fields
.field public additionalContext_:LX/BhZ;

.field public aiPersonaMetadata_:LX/BjE;

.field public bitField0_:I

.field public clientSkills_:Lcom/google/protobuf/Internal$ProtobufList;

.field public clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

.field public clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

.field public configOverrides_:Lcom/google/protobuf/MapFieldLite;

.field public conversationHistory_:LX/Bke;

.field public memoizedIsInitialized:B

.field public message_:LX/Blu;

.field public personalizationInfo_:LX/Bg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 6
    .line 7
    const-class v0, LX/BlF;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    iput-object v0, p0, LX/BlF;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/BlF;->memoizedIsInitialized:B

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    .line 12
    iput-object v0, p0, LX/BlF;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v0, p0, LX/BlF;->clientSkills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlF;
    .locals 1

    .line 0
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlF;

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
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/BlF;->memoizedIsInitialized:B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/BlF;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "message_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "conversationHistory_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "additionalContext_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "configOverrides_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    sget-object v0, LX/CSM;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "aiPersonaMetadata_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "clientToolSpecs_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-class v0, LX/BiA;

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "clientSkills_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-class v0, LX/4IB;

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const-string v0, "clientToolResponses_"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-class v0, LX/Bk2;

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-string v0, "personalizationInfo_"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0001\u0003\u0003\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u00042\u0005\u1009\u0003\u0006\u001b\u0007\u001b\u0008\u001b\t\u1009\u0004"

    .line 108
    .line 109
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    new-instance v0, LX/BcU;

    .line 117
    .line 118
    invoke-direct {v0}, LX/BcU;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    sget-object v0, LX/BlF;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const-class v1, LX/BlF;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, LX/BlF;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    .line 135
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 136
    .line 137
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/BlF;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    .line 143
    :cond_1
    monitor-exit v1

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_6
    new-instance v0, LX/BlF;

    .line 149
    .line 150
    invoke-direct {v0}, LX/BlF;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object v0

    .line 154
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
