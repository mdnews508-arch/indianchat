.class public final LX/Bki;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AUDIENCE_EXPRESSION_FIELD_NUMBER:I = 0x5

.field public static final CUSTOM_AUDIENCE_FBID_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/Bki;

.field public static final DELETED_FIELD_NUMBER:I = 0x1

.field public static final LABEL_IDS_FIELD_NUMBER:I = 0x4

.field public static final LIST_NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public audienceExpression_:Ljava/lang/String;

.field public bitField0_:I

.field public customAudienceFbid_:Ljava/lang/String;

.field public deleted_:Z

.field public labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public listName_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bki;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bki;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bki;->DEFAULT_INSTANCE:LX/Bki;

    .line 6
    .line 7
    const-class v0, LX/Bki;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/Bki;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 7
    .line 8
    iput-object v1, p0, LX/Bki;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/Bki;->listName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LX/Bki;->labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bki;->audienceExpression_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Bki;->customAudienceFbid_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bki;
    .locals 1

    .line 0
    sget-object v0, LX/Bki;->DEFAULT_INSTANCE:LX/Bki;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bki;

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
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/Bki;->memoizedIsInitialized:B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/Bki;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Bki;->DEFAULT_INSTANCE:LX/Bki;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "deleted_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "participants_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-class v0, LX/Bhh;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "listName_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "labelIds_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "audienceExpression_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "customAudienceFbid_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0001\u0001\u1007\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u001a\u0005\u1008\u0002\u0006\u1008\u0003"

    .line 72
    .line 73
    sget-object v0, LX/Bki;->DEFAULT_INSTANCE:LX/Bki;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, LX/BaD;

    .line 81
    .line 82
    invoke-direct {v0}, LX/BaD;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    sget-object v0, LX/Bki;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-class v1, LX/Bki;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, LX/Bki;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    .line 99
    sget-object v0, LX/Bki;->DEFAULT_INSTANCE:LX/Bki;

    .line 100
    .line 101
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/Bki;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    .line 107
    :cond_1
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0

    .line 112
    :pswitch_6
    new-instance v0, LX/Bki;

    .line 113
    .line 114
    invoke-direct {v0}, LX/Bki;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0

    .line 118
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
