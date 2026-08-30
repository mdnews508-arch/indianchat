.class public final LX/Bhe;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BR_METADATA_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/Bhe;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final UPI_METADATA_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public metadataValueCase_:I

.field public metadataValue_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bhe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bhe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bhe;->DEFAULT_INSTANCE:LX/Bhe;

    .line 6
    .line 7
    const-class v0, LX/Bhe;

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
    iput v0, p0, LX/Bhe;->metadataValueCase_:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/Bhe;->memoizedIsInitialized:B

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bhe;
    .locals 1

    .line 0
    sget-object v0, LX/Bhe;->DEFAULT_INSTANCE:LX/Bhe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bhe;

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
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, LX/Bhe;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v0

    .line 26
    iput-byte v0, p0, LX/Bhe;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/Bhe;->DEFAULT_INSTANCE:LX/Bhe;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/4 v0, 0x5

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "metadataValue_"

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "metadataValueCase_"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/3li;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-class v0, LX/Bkh;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-class v0, LX/BeB;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const-string v1, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u143c\u0000\u0002\u103c\u0000"

    .line 55
    .line 56
    sget-object v0, LX/Bhe;->DEFAULT_INSTANCE:LX/Bhe;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, LX/BZa;

    .line 64
    .line 65
    invoke-direct {v0}, LX/BZa;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    sget-object v0, LX/Bhe;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-class v1, LX/Bhe;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, LX/Bhe;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    sget-object v0, LX/Bhe;->DEFAULT_INSTANCE:LX/Bhe;

    .line 83
    .line 84
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Bhe;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    .line 90
    :cond_1
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :pswitch_6
    new-instance v0, LX/Bhe;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Bhe;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0

    .line 101
    nop

    .line 102
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
