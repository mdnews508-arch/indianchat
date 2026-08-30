.class public final LX/Bkc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CUSTOM_LISTS_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/Bkc;

.field public static final MODES_FIELD_NUMBER:I = 0x6

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SHARETOFB_FIELD_NUMBER:I = 0x3

.field public static final SHARETOIG_FIELD_NUMBER:I = 0x4

.field public static final USER_JID_FIELD_NUMBER:I = 0x2

.field public static final modes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;


# instance fields
.field public bitField0_:I

.field public customLists_:Lcom/google/protobuf/Internal$ProtobufList;

.field public mode_:I

.field public modes_:Lcom/google/protobuf/Internal$IntList;

.field public shareToFB_:Z

.field public shareToIG_:Z

.field public userJid_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/DB5;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/DB5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Bkc;->modes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v1, LX/Bkc;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Bkc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 14
    .line 15
    const-class v0, LX/Bkc;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 4
    .line 5
    iput-object v0, p0, LX/Bkc;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bkc;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bkc;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 12
    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bkc;
    .locals 1

    .line 0
    sget-object v0, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bkc;

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
    sget-object v0, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mode_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sget-object v3, LX/DB0;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "userJid_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "shareToFB_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "shareToIG_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "customLists_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-class v0, LX/BkK;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "modes_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v3, v2, v0

    .line 73
    .line 74
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u001a\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u001b\u0006\u001e"

    .line 75
    .line 76
    sget-object v0, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    new-instance v0, LX/Bb3;

    .line 84
    .line 85
    invoke-direct {v0}, LX/Bb3;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    sget-object v0, LX/Bkc;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-class v1, LX/Bkc;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, LX/Bkc;->PARSER:Lcom/google/protobuf/Parser;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    .line 102
    sget-object v0, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 103
    .line 104
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/Bkc;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    .line 110
    :cond_0
    monitor-exit v1

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0

    .line 115
    :pswitch_6
    new-instance v0, LX/Bkc;

    .line 116
    .line 117
    invoke-direct {v0}, LX/Bkc;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v0

    .line 121
    nop

    .line 122
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
