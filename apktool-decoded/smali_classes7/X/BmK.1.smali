.class public final LX/BmK;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final ALETHEIA_REQUEST_FIELD_NUMBER:I = 0xe

.field public static final ATTRIBUTION_SUMMARY_REQUEST_FIELD_NUMBER:I = 0x10

.field public static final CHAT_PARTICIPATION_REQUEST_FIELD_NUMBER:I = 0xf

.field public static final CHAT_REQUEST_FIELD_NUMBER:I = 0x3

.field public static final CHECK_INTEGRITY_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final COMMON_METADATA_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/BmK;

.field public static final GROUP_PARTICIPATION_INFERENCE_REQUEST_FIELD_NUMBER:I = 0xd

.field public static final GROUP_PARTICIPATION_REQUEST_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SUGGESTED_PROMPTS_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final SUMMARY_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final TEE_CHAT_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final TEE_LAB_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final TEST_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final VOICE_SESSION_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final WWAI_REQUEST_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public commonMetadata_:LX/Blk;

.field public memoizedIsInitialized:B

.field public requestCase_:I

.field public request_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BmK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BmK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BmK;->DEFAULT_INSTANCE:LX/BmK;

    .line 6
    .line 7
    const-class v0, LX/BmK;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BmK;->requestCase_:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/BmK;->memoizedIsInitialized:B

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BmK;
    .locals 1

    .line 0
    sget-object v0, LX/BmK;->DEFAULT_INSTANCE:LX/BmK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BmK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/Blg;
    .locals 2

    .line 0
    iget v1, p0, LX/BmK;->requestCase_:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BmK;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Blg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/Blg;->DEFAULT_INSTANCE:LX/Blg;

    .line 12
    .line 13
    return-object v0
.end method

.method public A01()LX/BlF;
    .locals 2

    .line 0
    iget v1, p0, LX/BmK;->requestCase_:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BmK;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BlF;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 12
    .line 13
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, LX/BmK;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v0

    .line 26
    iput-byte v0, p0, LX/BmK;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/BmK;->DEFAULT_INSTANCE:LX/BmK;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/16 v0, 0x13

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "request_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "requestCase_"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/3li;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "commonMetadata_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    const-class v3, LX/Bji;

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const-class v0, LX/4IY;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-class v0, LX/Bkf;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const-class v0, LX/BiE;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-class v0, LX/Bdg;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    const-class v0, LX/4IM;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const-class v0, LX/4HO;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    const-class v0, LX/4Hs;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    const-class v0, LX/BlF;

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    const-class v0, LX/Bkd;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    const-class v0, LX/Bl3;

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    const-class v0, LX/BkS;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    const-class v0, LX/BjF;

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    const-class v0, LX/Blg;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    aput-object v3, v2, v0

    .line 133
    .line 134
    const-string v1, "\u0001\u0010\u0001\u0001\u0001\u0010\u0010\u0000\u0000\u000b\u0001\u1009\u0000\u0002\u143c\u0000\u0003\u143c\u0000\u0004\u143c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u143c\u0000\u0008\u143c\u0000\t\u103c\u0000\n\u143c\u0000\u000b\u143c\u0000\u000c\u143c\u0000\r\u143c\u0000\u000e\u103c\u0000\u000f\u143c\u0000\u0010\u143c\u0000"

    .line 135
    .line 136
    sget-object v0, LX/BmK;->DEFAULT_INSTANCE:LX/BmK;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    new-instance v0, LX/Bbx;

    .line 144
    .line 145
    invoke-direct {v0}, LX/Bbx;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    sget-object v0, LX/BmK;->PARSER:Lcom/google/protobuf/Parser;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const-class v1, LX/BmK;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v0, LX/BmK;->PARSER:Lcom/google/protobuf/Parser;

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 161
    .line 162
    sget-object v0, LX/BmK;->DEFAULT_INSTANCE:LX/BmK;

    .line 163
    .line 164
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/BmK;->PARSER:Lcom/google/protobuf/Parser;

    .line 169
    .line 170
    :cond_1
    monitor-exit v1

    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    .line 175
    :pswitch_6
    new-instance v0, LX/BmK;

    .line 176
    .line 177
    invoke-direct {v0}, LX/BmK;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-object v0

    .line 181
    nop

    .line 182
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
