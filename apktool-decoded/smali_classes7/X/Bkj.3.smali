.class public final LX/Bkj;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Bkj;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final ID_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SECONDARY_ID_FIELD_NUMBER:I = 0x5

.field public static final SECONDARY_ID_TYPE_FIELD_NUMBER:I = 0x6

.field public static final THREAD_IMAGE_URL_FIELD_NUMBER:I = 0x2

.field public static final THREAD_PROFILE_BYTES_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public idType_:I

.field public id_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public secondaryIdType_:I

.field public secondaryId_:Ljava/lang/String;

.field public threadImageUrl_:Ljava/lang/String;

.field public threadProfileBytes_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bkj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bkj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bkj;->DEFAULT_INSTANCE:LX/Bkj;

    .line 6
    .line 7
    const-class v0, LX/Bkj;

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
    iput-object v0, p0, LX/Bkj;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bkj;->secondaryId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bkj;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bkj;->threadImageUrl_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bkj;->threadProfileBytes_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bkj;
    .locals 1

    .line 0
    sget-object v0, LX/Bkj;->DEFAULT_INSTANCE:LX/Bkj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bkj;

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
    sget-object v0, LX/Bkj;->DEFAULT_INSTANCE:LX/Bkj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "threadImageUrl_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "id_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "idType_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "secondaryId_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "secondaryIdType_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "threadProfileBytes_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0004\u0002\u1208\u0005\u0003\u1208\u0000\u0004\u100c\u0001\u0005\u1208\u0002\u0006\u100c\u0003\u0007\u100a\u0006"

    .line 65
    .line 66
    sget-object v0, LX/Bkj;->DEFAULT_INSTANCE:LX/Bkj;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, LX/BTF;

    .line 74
    .line 75
    invoke-direct {v0}, LX/BTF;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    sget-object v0, LX/Bkj;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-class v1, LX/Bkj;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, LX/Bkj;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    sget-object v0, LX/Bkj;->DEFAULT_INSTANCE:LX/Bkj;

    .line 93
    .line 94
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Bkj;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    .line 100
    :cond_0
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :pswitch_6
    new-instance v0, LX/Bkj;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Bkj;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v0

    .line 111
    nop

    .line 112
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
