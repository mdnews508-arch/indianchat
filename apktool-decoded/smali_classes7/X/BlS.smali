.class public final LX/BlS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ALLOW_ADD_OPTION_FIELD_NUMBER:I = 0xb

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x5

.field public static final CORRECT_ANSWER_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/BlS;

.field public static final ENC_KEY_FIELD_NUMBER:I = 0x1

.field public static final END_TIME_FIELD_NUMBER:I = 0x9

.field public static final HIDE_PARTICIPANT_NAME_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POLL_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final POLL_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SELECTABLE_OPTIONS_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field public allowAddOption_:Z

.field public bitField0_:I

.field public contextInfo_:LX/6xf;

.field public correctAnswer_:LX/6w7;

.field public encKey_:Lcom/google/protobuf/ByteString;

.field public endTime_:J

.field public hideParticipantName_:Z

.field public name_:Ljava/lang/String;

.field public options_:Lcom/google/protobuf/Internal$ProtobufList;

.field public pollContentType_:I

.field public pollType_:I

.field public selectableOptionsCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 6
    .line 7
    const-class v0, LX/BlS;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object v0, p0, LX/BlS;->encKey_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/BlS;->name_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    .line 13
    iput-object v0, p0, LX/BlS;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlS;
    .locals 1

    .line 0
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlS;

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
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xf

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "encKey_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "name_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "options_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-class v0, LX/6w7;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "selectableOptionsCount_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "pollContentType_"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    sget-object v0, LX/DAS;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v0, "pollType_"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    sget-object v0, LX/DAT;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v0, "correctAnswer_"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    const-string v0, "endTime_"

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    const-string v0, "hideParticipantName_"

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    const-string v0, "allowAddOption_"

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u100b\u0002\u0005\u1009\u0003\u0006\u100c\u0004\u0007\u100c\u0005\u0008\u1009\u0006\t\u1002\u0007\n\u1007\u0008\u000b\u1007\t"

    .line 106
    .line 107
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    new-instance v0, LX/Bc7;

    .line 115
    .line 116
    invoke-direct {v0}, LX/Bc7;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    sget-object v0, LX/BlS;->PARSER:Lcom/google/protobuf/Parser;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-class v1, LX/BlS;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, LX/BlS;->PARSER:Lcom/google/protobuf/Parser;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 132
    .line 133
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 134
    .line 135
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/BlS;->PARSER:Lcom/google/protobuf/Parser;

    .line 140
    .line 141
    :cond_0
    monitor-exit v1

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_6
    new-instance v0, LX/BlS;

    .line 147
    .line 148
    invoke-direct {v0}, LX/BlS;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v0

    .line 152
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
