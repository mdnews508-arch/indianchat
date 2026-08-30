.class public final LX/Bl9;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_LINK_FIELD_NUMBER:I = 0x9

.field public static final CAPTION_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Bl9;

.field public static final END_TIME_FIELD_NUMBER:I = 0x8

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TITLE_FIELD_NUMBER:I = 0x3

.field public static final IS_CANCELED_FIELD_NUMBER:I = 0x7

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final START_TIME_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public callLink_:Ljava/lang/String;

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/6xf;

.field public endTime_:J

.field public eventId_:Ljava/lang/String;

.field public eventTitle_:Ljava/lang/String;

.field public isCanceled_:Z

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public startTime_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bl9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bl9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bl9;->DEFAULT_INSTANCE:LX/Bl9;

    .line 6
    .line 7
    const-class v0, LX/Bl9;

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
    iput-object v1, p0, LX/Bl9;->eventId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/Bl9;->eventTitle_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bl9;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v1, p0, LX/Bl9;->caption_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/Bl9;->callLink_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bl9;
    .locals 1

    .line 0
    sget-object v0, LX/Bl9;->DEFAULT_INSTANCE:LX/Bl9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bl9;

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
    sget-object v0, LX/Bl9;->DEFAULT_INSTANCE:LX/Bl9;

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
    invoke-static {v2, v1}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "eventId_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "eventTitle_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "jpegThumbnail_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "startTime_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "caption_"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "isCanceled_"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v0, "endTime_"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v0, "callLink_"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1002\u0007\t\u1008\u0008"

    .line 76
    .line 77
    sget-object v0, LX/Bl9;->DEFAULT_INSTANCE:LX/Bl9;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, LX/BXd;

    .line 85
    .line 86
    invoke-direct {v0}, LX/BXd;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    sget-object v0, LX/Bl9;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-class v1, LX/Bl9;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, LX/Bl9;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    .line 103
    sget-object v0, LX/Bl9;->DEFAULT_INSTANCE:LX/Bl9;

    .line 104
    .line 105
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/Bl9;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    .line 111
    :cond_0
    monitor-exit v1

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :pswitch_6
    new-instance v0, LX/Bl9;

    .line 117
    .line 118
    invoke-direct {v0}, LX/Bl9;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v0

    .line 122
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
