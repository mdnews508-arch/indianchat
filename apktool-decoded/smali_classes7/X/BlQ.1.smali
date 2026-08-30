.class public final LX/BlQ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/BlQ;

.field public static final EXPECTED_LINKS_COUNT_FIELD_NUMBER:I = 0x7

.field public static final FAVICON_CDN_URL_FIELD_NUMBER:I = 0xd

.field public static final PARENT_PLUGIN_TYPE_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLUGIN_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PLUGIN_VERSION_FIELD_NUMBER:I = 0x8

.field public static final PROFILE_PHOTO_CDN_URL_FIELD_NUMBER:I = 0x4

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REFERENCE_INDEX_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_PROVIDER_URL_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_QUERY_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_CDN_URL_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public expectedLinksCount_:I

.field public faviconCdnUrl_:Ljava/lang/String;

.field public parentPluginType_:I

.field public pluginType_:I

.field public pluginVersion_:I

.field public profilePhotoCdnUrl_:Ljava/lang/String;

.field public provider_:I

.field public referenceIndex_:I

.field public searchProviderUrl_:Ljava/lang/String;

.field public searchQuery_:Ljava/lang/String;

.field public thumbnailCdnUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlQ;->DEFAULT_INSTANCE:LX/BlQ;

    .line 6
    .line 7
    const-class v0, LX/BlQ;

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
    const/4 v1, 0x1

    .line 4
    iput v1, p0, LX/BlQ;->provider_:I

    .line 5
    .line 6
    iput v1, p0, LX/BlQ;->pluginType_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/BlQ;->thumbnailCdnUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/BlQ;->profilePhotoCdnUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/BlQ;->searchProviderUrl_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/BlQ;->searchQuery_:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, LX/BlQ;->parentPluginType_:I

    .line 19
    .line 20
    iput-object v0, p0, LX/BlQ;->faviconCdnUrl_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlQ;
    .locals 1

    .line 0
    sget-object v0, LX/BlQ;->DEFAULT_INSTANCE:LX/BlQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlQ;

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
    sget-object v0, LX/BlQ;->DEFAULT_INSTANCE:LX/BlQ;

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
    const-string v0, "provider_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, LX/D9f;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "pluginType_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    sget-object v3, LX/D9e;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "thumbnailCdnUrl_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "profilePhotoCdnUrl_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "searchProviderUrl_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "referenceIndex_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "expectedLinksCount_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "pluginVersion_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "searchQuery_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "parentPluginType_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    aput-object v3, v2, v0

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    const-string v0, "faviconCdnUrl_"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1008\u0008\u000b\u100c\t\r\u1008\n"

    .line 105
    .line 106
    sget-object v0, LX/BlQ;->DEFAULT_INSTANCE:LX/BlQ;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    new-instance v0, LX/BVY;

    .line 114
    .line 115
    invoke-direct {v0}, LX/BVY;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    sget-object v0, LX/BlQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-class v1, LX/BlQ;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, LX/BlQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 131
    .line 132
    sget-object v0, LX/BlQ;->DEFAULT_INSTANCE:LX/BlQ;

    .line 133
    .line 134
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/BlQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 139
    .line 140
    :cond_0
    monitor-exit v1

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_6
    new-instance v0, LX/BlQ;

    .line 146
    .line 147
    invoke-direct {v0}, LX/BlQ;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v0

    .line 151
    nop

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
