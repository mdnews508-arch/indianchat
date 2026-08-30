.class public final LX/BmG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BLOKS_WIDGET_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/BmG;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final HAS_MEDIA_ATTACHMENT_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRODUCT_MESSAGE_FIELD_NUMBER:I = 0x9

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public bloksWidget_:LX/BjO;

.field public hasMediaAttachment_:Z

.field public mediaCase_:I

.field public media_:Ljava/lang/Object;

.field public subtitle_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BmG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BmG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 6
    .line 7
    const-class v0, LX/BmG;

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
    iput v0, p0, LX/BmG;->mediaCase_:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/BmG;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/BmG;->subtitle_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BmG;
    .locals 1

    .line 0
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BmG;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/Bm6;
    .locals 2

    .line 0
    iget v1, p0, LX/BmG;->mediaCase_:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BmG;->media_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Bm6;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 11
    .line 12
    return-object v0
.end method

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
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "media_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "mediaCase_"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/3li;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v0, "title_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "subtitle_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-class v0, LX/Bm2;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-class v0, LX/Bm6;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const-string v0, "hasMediaAttachment_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-class v0, LX/Bm7;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-class v0, LX/BlY;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-class v0, LX/BkZ;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const-string v0, "bloksWidget_"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u1007\u0008\u0006\u103d\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u1009\t"

    .line 87
    .line 88
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    new-instance v0, LX/Bc2;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Bc2;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    sget-object v0, LX/BmG;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-class v1, LX/BmG;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, LX/BmG;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    .line 114
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 115
    .line 116
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/BmG;->PARSER:Lcom/google/protobuf/Parser;

    .line 121
    .line 122
    :cond_0
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :pswitch_6
    new-instance v0, LX/BmG;

    .line 128
    .line 129
    invoke-direct {v0}, LX/BmG;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v0

    .line 133
    nop

    .line 134
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
