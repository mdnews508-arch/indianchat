.class public final LX/BlT;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COLLECTION_NAME_FIELD_NUMBER:I = 0x4

.field public static final CURRENT_LTHASH_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/BlT;

.field public static final FIRST_FOUR_BYTES_FROM_A_HASH_OF_SNAPSHOT_MAC_KEY_FIELD_NUMBER:I = 0x5

.field public static final IS_SENDER_PRIMARY_FIELD_NUMBER:I = 0xb

.field public static final NEW_LTHASH_FIELD_NUMBER:I = 0x2

.field public static final NEW_LTHASH_SUBTRACT_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_ADD_FIELD_NUMBER:I = 0x7

.field public static final NUMBER_OVERRIDE_FIELD_NUMBER:I = 0x9

.field public static final NUMBER_REMOVE_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PATCH_VERSION_FIELD_NUMBER:I = 0x3

.field public static final SENDER_PLATFORM_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public collectionName_:Lcom/google/protobuf/ByteString;

.field public currentLthash_:Lcom/google/protobuf/ByteString;

.field public firstFourBytesFromAHashOfSnapshotMacKey_:Lcom/google/protobuf/ByteString;

.field public isSenderPrimary_:Z

.field public newLthashSubtract_:Lcom/google/protobuf/ByteString;

.field public newLthash_:Lcom/google/protobuf/ByteString;

.field public numberAdd_:I

.field public numberOverride_:I

.field public numberRemove_:I

.field public patchVersion_:Lcom/google/protobuf/ByteString;

.field public senderPlatform_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlT;->DEFAULT_INSTANCE:LX/BlT;

    .line 6
    .line 7
    const-class v0, LX/BlT;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object v0, p0, LX/BlT;->currentLthash_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LX/BlT;->newLthash_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/BlT;->patchVersion_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/BlT;->collectionName_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/BlT;->firstFourBytesFromAHashOfSnapshotMacKey_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/BlT;->newLthashSubtract_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlT;
    .locals 1

    .line 0
    sget-object v0, LX/BlT;->DEFAULT_INSTANCE:LX/BlT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlT;

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
    sget-object v0, LX/BlT;->DEFAULT_INSTANCE:LX/BlT;

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
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "currentLthash_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "newLthash_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "patchVersion_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "collectionName_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "firstFourBytesFromAHashOfSnapshotMacKey_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "newLthashSubtract_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "numberAdd_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "numberRemove_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "numberOverride_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "senderPlatform_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    sget-object v0, LX/DAn;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "isSenderPrimary_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0006\u100a\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u100c\t\u000b\u1007\n"

    .line 95
    .line 96
    sget-object v0, LX/BlT;->DEFAULT_INSTANCE:LX/BlT;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    new-instance v0, LX/BZz;

    .line 104
    .line 105
    invoke-direct {v0}, LX/BZz;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    sget-object v0, LX/BlT;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-class v1, LX/BlT;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, LX/BlT;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    .line 122
    sget-object v0, LX/BlT;->DEFAULT_INSTANCE:LX/BlT;

    .line 123
    .line 124
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/BlT;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    .line 130
    :cond_0
    monitor-exit v1

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0

    .line 135
    :pswitch_6
    new-instance v0, LX/BlT;

    .line 136
    .line 137
    invoke-direct {v0}, LX/BlT;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v0

    .line 141
    nop

    .line 142
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
