.class public final LX/BmL;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BLOKS_WIDGET_FIELD_NUMBER:I = 0x8

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CAROUSEL_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final COLLECTION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/BmL;

.field public static final FOOTER_FIELD_NUMBER:I = 0x3

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_FLOW_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SHOP_STOREFRONT_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final URL_TRACKING_MAP_FIELD_NUMBER:I = 0x10


# instance fields
.field public bitField0_:I

.field public bloksWidget_:LX/BjO;

.field public body_:LX/Bdv;

.field public contextInfo_:LX/6xf;

.field public footer_:LX/Bj4;

.field public header_:LX/BmG;

.field public interactiveMessageCase_:I

.field public interactiveMessage_:Ljava/lang/Object;

.field public urlTrackingMap_:LX/BdI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BmL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BmL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 6
    .line 7
    const-class v0, LX/BmL;

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
    iput v0, p0, LX/BmL;->interactiveMessageCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BmL;
    .locals 1

    .line 0
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BmL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/BiM;
    .locals 2

    .line 0
    iget v1, p0, LX/BmL;->interactiveMessageCase_:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BmL;->interactiveMessage_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BiM;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/BiM;->DEFAULT_INSTANCE:LX/BiM;

    .line 11
    .line 12
    return-object v0
.end method

.method public A01()LX/BiO;
    .locals 2

    .line 0
    iget v1, p0, LX/BmL;->interactiveMessageCase_:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BmL;->interactiveMessage_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BiO;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/BiO;->DEFAULT_INSTANCE:LX/BiO;

    .line 11
    .line 12
    return-object v0
.end method

.method public A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/BmL;->interactiveMessageCase_:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
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
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xd

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "interactiveMessage_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "interactiveMessageCase_"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/3li;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v0, "header_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "body_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v0, "footer_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-class v0, LX/4IE;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const-class v0, LX/BiN;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-class v0, LX/BiO;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-class v0, LX/BiM;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v0, "bloksWidget_"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    const-string v0, "urlTrackingMap_"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const-string v1, "\u0001\n\u0001\u0001\u0001\u0010\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u1009\u0003\u000f\u1009\u0008\u0010\u1009\t"

    .line 92
    .line 93
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    new-instance v0, LX/Bcc;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Bcc;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    sget-object v0, LX/BmL;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-class v1, LX/BmL;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, LX/BmL;->PARSER:Lcom/google/protobuf/Parser;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    .line 119
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 120
    .line 121
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/BmL;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    .line 127
    :cond_0
    monitor-exit v1

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0

    .line 132
    :pswitch_6
    new-instance v0, LX/BmL;

    .line 133
    .line 134
    invoke-direct {v0}, LX/BmL;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v0

    .line 138
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
