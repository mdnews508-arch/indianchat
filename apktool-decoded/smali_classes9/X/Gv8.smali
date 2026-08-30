.class public final LX/Gv8;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DATE_FORMAT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/Gv8;

.field public static final ETAG_FIELD_NUMBER:I = 0x2

.field public static final ETAG_FOR_VIBRATION_FIELD_NUMBER:I = 0x3

.field public static final IMAGES_ENABLED_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROFILE_PICTURE_CACHE_KEY_FIELD_NUMBER:I = 0x6

.field public static final THREADS_FIELD_NUMBER:I = 0x1

.field public static final VIEWER_ID_FIELD_NUMBER:I = 0x5

.field public static final VIEWER_PROFILE_PICTURE_ETAG_FIELD_NUMBER:I = 0x8

.field public static final VIEWER_PROFILE_PICTURE_PATH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public dateFormat_:Ljava/lang/String;

.field public etagForVibration_:J

.field public etag_:J

.field public imagesEnabled_:Z

.field public profilePictureCacheKey_:Lcom/google/protobuf/ByteString;

.field public threads_:Lcom/google/protobuf/Internal$ProtobufList;

.field public viewerId_:Lcom/google/protobuf/ByteString;

.field public viewerProfilePictureEtag_:J

.field public viewerProfilePicturePath_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gv8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gv8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 6
    .line 7
    const-class v0, LX/Gv8;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gv8;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LX/Gv8;->dateFormat_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gv8;->viewerId_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/Gv8;->profilePictureCacheKey_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v1, p0, LX/Gv8;->viewerProfilePicturePath_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Gv8;
    .locals 1

    .line 0
    sget-object v0, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gv8;

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
    sget-object v0, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

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
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "threads_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-class v0, LX/GvF;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "etag_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "etagForVibration_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "dateFormat_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "viewerId_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "profilePictureCacheKey_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "viewerProfilePicturePath_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "viewerProfilePictureEtag_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "imagesEnabled_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u001b\u0002\u1002\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u100a\u0003\u0006\u100a\u0004\u0007\u1208\u0005\u0008\u1002\u0006\t\u1007\u0007"

    .line 83
    .line 84
    sget-object v0, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v0, LX/GuC;

    .line 92
    .line 93
    invoke-direct {v0}, LX/GuC;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    sget-object v0, LX/Gv8;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-class v1, LX/Gv8;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, LX/Gv8;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 109
    .line 110
    sget-object v0, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 111
    .line 112
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/Gv8;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    .line 118
    :cond_0
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :pswitch_6
    new-instance v0, LX/Gv8;

    .line 124
    .line 125
    invoke-direct {v0}, LX/Gv8;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-object v0

    .line 129
    nop

    .line 130
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
