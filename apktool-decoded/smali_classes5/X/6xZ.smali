.class public final LX/6xZ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARTIST_ATTRIBUTION_FIELD_NUMBER:I = 0x8

.field public static final ARTWORK_DIRECT_PATH_FIELD_NUMBER:I = 0x5

.field public static final ARTWORK_ENC_SHA256_FIELD_NUMBER:I = 0x7

.field public static final ARTWORK_MEDIA_KEY_FIELD_NUMBER:I = 0xb

.field public static final ARTWORK_SHA256_FIELD_NUMBER:I = 0x6

.field public static final AUTHOR_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_BLOCKLIST_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/6xZ;

.field public static final DERIVED_CONTENT_START_TIME_IN_MS_FIELD_NUMBER:I = 0xd

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0xa

.field public static final MUSIC_CONTENT_MEDIA_ID_FIELD_NUMBER:I = 0x1

.field public static final MUSIC_SONG_START_TIME_IN_MS_FIELD_NUMBER:I = 0xc

.field public static final OVERLAP_DURATION_IN_MS_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SONG_ID_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field public artistAttribution_:Ljava/lang/String;

.field public artworkDirectPath_:Ljava/lang/String;

.field public artworkEncSha256_:Lcom/google/protobuf/ByteString;

.field public artworkMediaKey_:Lcom/google/protobuf/ByteString;

.field public artworkSha256_:Lcom/google/protobuf/ByteString;

.field public author_:Ljava/lang/String;

.field public bitField0_:I

.field public countryBlocklist_:Lcom/google/protobuf/ByteString;

.field public derivedContentStartTimeInMs_:J

.field public isExplicit_:Z

.field public musicContentMediaId_:Ljava/lang/String;

.field public musicSongStartTimeInMs_:J

.field public overlapDurationInMs_:J

.field public songId_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6xZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6xZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

    .line 6
    .line 7
    const-class v0, LX/6xZ;

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
    iput-object v1, p0, LX/6xZ;->musicContentMediaId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/6xZ;->songId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/6xZ;->author_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/6xZ;->title_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/6xZ;->artworkDirectPath_:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v0, p0, LX/6xZ;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v0, p0, LX/6xZ;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput-object v1, p0, LX/6xZ;->artistAttribution_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/6xZ;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    iput-object v0, p0, LX/6xZ;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6xZ;
    .locals 1

    .line 0
    sget-object v0, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6xZ;

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
    sget-object v0, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

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
    const-string v0, "musicContentMediaId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "songId_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "author_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "title_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "artworkDirectPath_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "artworkSha256_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "artworkEncSha256_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "artistAttribution_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "countryBlocklist_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "isExplicit_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "artworkMediaKey_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "musicSongStartTimeInMs_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "derivedContentStartTimeInMs_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "overlapDurationInMs_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u100a\u0006\u0008\u1008\u0007\t\u100a\u0008\n\u1007\t\u000b\u100a\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r"

    .line 107
    .line 108
    sget-object v0, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

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
    new-instance v0, LX/6tj;

    .line 116
    .line 117
    invoke-direct {v0}, LX/6tj;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    sget-object v0, LX/6xZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-class v1, LX/6xZ;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, LX/6xZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    .line 134
    sget-object v0, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

    .line 135
    .line 136
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/6xZ;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/6xZ;

    .line 148
    .line 149
    invoke-direct {v0}, LX/6xZ;-><init>()V

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
