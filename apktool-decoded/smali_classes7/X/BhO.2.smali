.class public final LX/BhO;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARBITRARY_CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CODEC_AVATAR_PREVIEW_VIDEO_THUMBNAIL_URI_FIELD_NUMBER:I = 0x2

.field public static final CODEC_AVATAR_PREVIEW_VIDEO_URI_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BhO;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public arbitraryCallId_:Ljava/lang/String;

.field public codecAvatarPreviewVideoThumbnailUri_:Ljava/lang/String;

.field public codecAvatarPreviewVideoUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BhO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BhO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BhO;->DEFAULT_INSTANCE:LX/BhO;

    .line 6
    .line 7
    const-class v0, LX/BhO;

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
    iput-object v0, p0, LX/BhO;->arbitraryCallId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/BhO;->codecAvatarPreviewVideoThumbnailUri_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/BhO;->codecAvatarPreviewVideoUri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BhO;
    .locals 1

    .line 0
    sget-object v0, LX/BhO;->DEFAULT_INSTANCE:LX/BhO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BhO;

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
    sget-object v0, LX/BhO;->DEFAULT_INSTANCE:LX/BhO;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LX/BA0;->A1a(I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "codecAvatarPreviewVideoThumbnailUri_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "codecAvatarPreviewVideoUri_"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 38
    .line 39
    sget-object v0, LX/BhO;->DEFAULT_INSTANCE:LX/BhO;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, LX/BTx;

    .line 47
    .line 48
    invoke-direct {v0}, LX/BTx;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    sget-object v0, LX/BhO;->PARSER:Lcom/google/protobuf/Parser;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-class v1, LX/BhO;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, LX/BhO;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    sget-object v0, LX/BhO;->DEFAULT_INSTANCE:LX/BhO;

    .line 66
    .line 67
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/BhO;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    .line 73
    :cond_0
    monitor-exit v1

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :pswitch_6
    new-instance v0, LX/BhO;

    .line 79
    .line 80
    invoke-direct {v0}, LX/BhO;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v0

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
