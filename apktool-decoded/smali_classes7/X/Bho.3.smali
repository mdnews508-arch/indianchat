.class public final LX/Bho;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Bho;

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x1

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public eventName_:Ljava/lang/String;

.field public fields_:Lcom/google/protobuf/Internal$ProtobufList;

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bho;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bho;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bho;->DEFAULT_INSTANCE:LX/Bho;

    .line 6
    .line 7
    const-class v0, LX/Bho;

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
    iput-object v0, p0, LX/Bho;->eventName_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bho;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bho;
    .locals 1

    .line 0
    sget-object v0, LX/Bho;->DEFAULT_INSTANCE:LX/Bho;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bho;

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
    sget-object v0, LX/Bho;->DEFAULT_INSTANCE:LX/Bho;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/6gC;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "eventName_"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/B9z;->A1M([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "fields_"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-class v0, LX/Bjx;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u001b"

    .line 43
    .line 44
    sget-object v0, LX/Bho;->DEFAULT_INSTANCE:LX/Bho;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, LX/BUN;

    .line 52
    .line 53
    invoke-direct {v0}, LX/BUN;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    sget-object v0, LX/Bho;->PARSER:Lcom/google/protobuf/Parser;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-class v1, LX/Bho;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, LX/Bho;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    .line 70
    sget-object v0, LX/Bho;->DEFAULT_INSTANCE:LX/Bho;

    .line 71
    .line 72
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Bho;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :pswitch_6
    new-instance v0, LX/Bho;

    .line 84
    .line 85
    invoke-direct {v0}, LX/Bho;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0

    .line 89
    nop

    .line 90
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
