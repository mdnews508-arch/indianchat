.class public final LX/Bm4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ABORT_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final ARCH_FIELD_NUMBER:I = 0x1

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final CAUSES_FIELD_NUMBER:I = 0xf

.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x9

.field public static final CRASH_DETAILS_FIELD_NUMBER:I = 0x15

.field public static final DEFAULT_INSTANCE:LX/Bm4;

.field public static final GUEST_ARCH_FIELD_NUMBER:I = 0x18

.field public static final GUEST_THREADS_FIELD_NUMBER:I = 0x19

.field public static final HAS_BEEN_16KB_MODE_FIELD_NUMBER:I = 0x17

.field public static final LOG_BUFFERS_FIELD_NUMBER:I = 0x12

.field public static final MEMORY_MAPPINGS_FIELD_NUMBER:I = 0x11

.field public static final OPEN_FDS_FIELD_NUMBER:I = 0x13

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x16

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_UPTIME_FIELD_NUMBER:I = 0x14

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SELINUX_LABEL_FIELD_NUMBER:I = 0x8

.field public static final SIGNAL_INFO_FIELD_NUMBER:I = 0xa

.field public static final STACK_HISTORY_BUFFER_FIELD_NUMBER:I = 0x1a

.field public static final THREADS_FIELD_NUMBER:I = 0x10

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field public abortMessage_:Ljava/lang/String;

.field public arch_:I

.field public buildFingerprint_:Ljava/lang/String;

.field public causes_:Lcom/google/protobuf/Internal$ProtobufList;

.field public commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

.field public crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

.field public guestArch_:I

.field public guestThreads_:Lcom/google/protobuf/MapFieldLite;

.field public hasBeen16KbMode_:Z

.field public logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

.field public openFds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public pageSize_:I

.field public pid_:I

.field public processUptime_:I

.field public revision_:Ljava/lang/String;

.field public selinuxLabel_:Ljava/lang/String;

.field public signalInfo_:LX/Gv9;

.field public stackHistoryBuffer_:LX/BfT;

.field public threads_:Lcom/google/protobuf/MapFieldLite;

.field public tid_:I

.field public timestamp_:Ljava/lang/String;

.field public uid_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bm4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bm4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bm4;->DEFAULT_INSTANCE:LX/Bm4;

    .line 6
    .line 7
    const-class v0, LX/Bm4;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    iput-object v0, p0, LX/Bm4;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bm4;->guestThreads_:Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LX/Bm4;->buildFingerprint_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/Bm4;->revision_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/Bm4;->timestamp_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/Bm4;->selinuxLabel_:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bm4;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    iput-object v1, p0, LX/Bm4;->abortMessage_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Bm4;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    .line 27
    iput-object v0, p0, LX/Bm4;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    .line 29
    iput-object v0, p0, LX/Bm4;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    iput-object v0, p0, LX/Bm4;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    .line 33
    iput-object v0, p0, LX/Bm4;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    .line 35
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bm4;
    .locals 1

    .line 0
    sget-object v0, LX/Bm4;->DEFAULT_INSTANCE:LX/Bm4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bm4;

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
    sget-object v0, LX/Bm4;->DEFAULT_INSTANCE:LX/Bm4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x1e

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "arch_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "buildFingerprint_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "revision_"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/B9z;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "pid_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "tid_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "uid_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v0, "selinuxLabel_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v0, "commandLine_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    const-string v0, "signalInfo_"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const-string v0, "abortMessage_"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    const-string v0, "causes_"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    const-class v0, LX/GuX;

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    const-string v0, "threads_"

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    sget-object v0, LX/CRq;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    const-string v0, "memoryMappings_"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    const-class v0, LX/Bl1;

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    const-string v0, "logBuffers_"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    const-class v0, LX/BfR;

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    const-string v0, "openFds_"

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    const-class v0, LX/Biy;

    .line 136
    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    const/16 v1, 0x15

    .line 140
    .line 141
    const-string v0, "processUptime_"

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const/16 v1, 0x16

    .line 146
    .line 147
    const-string v0, "crashDetails_"

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    const/16 v1, 0x17

    .line 152
    .line 153
    const-class v0, LX/BfQ;

    .line 154
    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    const/16 v1, 0x18

    .line 158
    .line 159
    const-string v0, "pageSize_"

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/16 v1, 0x19

    .line 164
    .line 165
    const-string v0, "hasBeen16KbMode_"

    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/16 v1, 0x1a

    .line 170
    .line 171
    const-string v0, "guestArch_"

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/16 v1, 0x1b

    .line 176
    .line 177
    const-string v0, "guestThreads_"

    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    sget-object v0, LX/CRp;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/16 v1, 0x1d

    .line 188
    .line 189
    const-string v0, "stackHistoryBuffer_"

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const-string v1, "\u0000\u0017\u0000\u0000\u0001\u001a\u0017\u0002\u0006\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u0208\t\u021a\n\t\u000e\u0208\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\u000c\u00192\u001a\t"

    .line 194
    .line 195
    sget-object v0, LX/Bm4;->DEFAULT_INSTANCE:LX/Bm4;

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    new-instance v0, LX/BUw;

    .line 203
    .line 204
    invoke-direct {v0}, LX/BUw;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_5
    sget-object v0, LX/Bm4;->PARSER:Lcom/google/protobuf/Parser;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const-class v1, LX/Bm4;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    :try_start_0
    sget-object v0, LX/Bm4;->PARSER:Lcom/google/protobuf/Parser;

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 220
    .line 221
    sget-object v0, LX/Bm4;->DEFAULT_INSTANCE:LX/Bm4;

    .line 222
    .line 223
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/Bm4;->PARSER:Lcom/google/protobuf/Parser;

    .line 228
    .line 229
    :cond_0
    monitor-exit v1

    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v0

    .line 234
    :pswitch_6
    new-instance v0, LX/Bm4;

    .line 235
    .line 236
    invoke-direct {v0}, LX/Bm4;-><init>()V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-object v0

    .line 240
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
