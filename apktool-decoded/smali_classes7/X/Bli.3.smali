.class public final LX/Bli;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Bli;

.field public static final HAND_RAISE_FIELD_NUMBER:I = 0xb

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ID_TYPE_FIELD_NUMBER:I = 0x7

.field public static final IS_AUDIO_MUTED_FIELD_NUMBER:I = 0xd

.field public static final IS_SELF_FIELD_NUMBER:I = 0x4

.field public static final JOIN_ORDER_FIELD_NUMBER:I = 0xe

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final PROFILE_IMAGE_BYTES_FIELD_NUMBER:I = 0xc

.field public static final PROFILE_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final REACTION_FIELD_NUMBER:I = 0xa

.field public static final SECONDARY_ID_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ID_TYPE_FIELD_NUMBER:I = 0x9

.field public static final STATE_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public handRaise_:LX/Bff;

.field public idType_:I

.field public id_:Ljava/lang/String;

.field public isAudioMuted_:Z

.field public isSelf_:Z

.field public joinOrder_:J

.field public name_:Ljava/lang/String;

.field public phoneNumber_:Ljava/lang/String;

.field public profileImageBytes_:Lcom/google/protobuf/ByteString;

.field public profileImageUrl_:Ljava/lang/String;

.field public reaction_:LX/Bfg;

.field public secondaryIdType_:I

.field public secondaryId_:Ljava/lang/String;

.field public state_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bli;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bli;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bli;->DEFAULT_INSTANCE:LX/Bli;

    .line 6
    .line 7
    const-class v0, LX/Bli;

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
    iput-object v1, p0, LX/Bli;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/Bli;->secondaryId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/Bli;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/Bli;->profileImageUrl_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bli;->profileImageBytes_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v1, p0, LX/Bli;->phoneNumber_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bli;
    .locals 1

    .line 0
    sget-object v0, LX/Bli;->DEFAULT_INSTANCE:LX/Bli;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bli;

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
    sget-object v0, LX/Bli;->DEFAULT_INSTANCE:LX/Bli;

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
    const-string v0, "id_"

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
    const-string v0, "profileImageUrl_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "isSelf_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "phoneNumber_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "state_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "idType_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "secondaryId_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "secondaryIdType_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "reaction_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "handRaise_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "profileImageBytes_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "isAudioMuted_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "joinOrder_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u1208\u0002\u0003\u1208\u0003\u0004\u0007\u0005\u1208\u0005\u0006\u000c\u0007\u000c\u0008\u1208\u0000\t\u100c\u0001\n\u1009\u0006\u000b\u1009\u0007\u000c\u100a\u0004\r\u1007\u0008\u000e\u1002\t"

    .line 107
    .line 108
    sget-object v0, LX/Bli;->DEFAULT_INSTANCE:LX/Bli;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    new-instance v0, LX/BTC;

    .line 116
    .line 117
    invoke-direct {v0}, LX/BTC;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    sget-object v0, LX/Bli;->PARSER:Lcom/google/protobuf/Parser;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-class v1, LX/Bli;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, LX/Bli;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    .line 134
    sget-object v0, LX/Bli;->DEFAULT_INSTANCE:LX/Bli;

    .line 135
    .line 136
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/Bli;->PARSER:Lcom/google/protobuf/Parser;

    .line 141
    .line 142
    :cond_0
    monitor-exit v1

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_6
    new-instance v0, LX/Bli;

    .line 148
    .line 149
    invoke-direct {v0}, LX/Bli;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v0

    .line 153
    nop

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
