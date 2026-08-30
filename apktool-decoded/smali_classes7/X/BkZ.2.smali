.class public final LX/BkZ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x5

.field public static final BUSINESS_OWNER_JID_FIELD_NUMBER:I = 0x2

.field public static final CATALOG_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/BkZ;

.field public static final FOOTER_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRODUCT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public body_:Ljava/lang/String;

.field public businessOwnerJid_:Ljava/lang/String;

.field public catalog_:LX/BiZ;

.field public contextInfo_:LX/6xf;

.field public footer_:Ljava/lang/String;

.field public product_:LX/Bla;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BkZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BkZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 6
    .line 7
    const-class v0, LX/BkZ;

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
    iput-object v0, p0, LX/BkZ;->businessOwnerJid_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/BkZ;->body_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/BkZ;->footer_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BkZ;
    .locals 1

    .line 0
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BkZ;

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
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "product_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "businessOwnerJid_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "catalog_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "body_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "footer_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0011\u1009\u0005"

    .line 58
    .line 59
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, LX/Bc9;

    .line 67
    .line 68
    invoke-direct {v0}, LX/Bc9;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    sget-object v0, LX/BkZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-class v1, LX/BkZ;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, LX/BkZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 86
    .line 87
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/BkZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    .line 93
    :cond_0
    monitor-exit v1

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :pswitch_6
    new-instance v0, LX/BkZ;

    .line 99
    .line 100
    invoke-direct {v0}, LX/BkZ;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0

    .line 104
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
