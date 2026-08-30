.class public final LX/Bkq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x9

.field public static final CONTENT_TEXT_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/Bkq;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final HEADER_TYPE_FIELD_NUMBER:I = 0xa

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public buttons_:Lcom/google/protobuf/Internal$ProtobufList;

.field public contentText_:Ljava/lang/String;

.field public contextInfo_:LX/6xf;

.field public footerText_:Ljava/lang/String;

.field public headerCase_:I

.field public headerType_:I

.field public header_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bkq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bkq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 6
    .line 7
    const-class v0, LX/Bkq;

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
    iput v0, p0, LX/Bkq;->headerCase_:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Bkq;->contentText_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bkq;->footerText_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    .line 14
    iput-object v0, p0, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bkq;
    .locals 1

    .line 0
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bkq;

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
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xe

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "header_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "headerCase_"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/3li;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-class v0, LX/Bm2;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-class v0, LX/Bm6;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-class v0, LX/Bm7;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-class v0, LX/BlY;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const-string v0, "contentText_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-string v0, "footerText_"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const-string v0, "buttons_"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    const-class v0, LX/BjM;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    const-string v0, "headerType_"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    sget-object v0, LX/DA6;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u103b\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1009\u0007\t\u001b\n\u100c\u0008"

    .line 98
    .line 99
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    new-instance v0, LX/Bbz;

    .line 107
    .line 108
    invoke-direct {v0}, LX/Bbz;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    sget-object v0, LX/Bkq;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-class v1, LX/Bkq;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, LX/Bkq;->PARSER:Lcom/google/protobuf/Parser;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    .line 125
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 126
    .line 127
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/Bkq;->PARSER:Lcom/google/protobuf/Parser;

    .line 132
    .line 133
    :cond_0
    monitor-exit v1

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0

    .line 138
    :pswitch_6
    new-instance v0, LX/Bkq;

    .line 139
    .line 140
    invoke-direct {v0}, LX/Bkq;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v0

    .line 144
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
