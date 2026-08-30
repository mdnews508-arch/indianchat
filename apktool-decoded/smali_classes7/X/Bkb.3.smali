.class public final LX/Bkb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Bkb;

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x2

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x1

.field public static final LID_JID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PN_JID_FIELD_NUMBER:I = 0x5

.field public static final SAVE_ON_PRIMARY_ADDRESSBOOK_FIELD_NUMBER:I = 0x4

.field public static final USERNAME_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public firstName_:Ljava/lang/String;

.field public fullName_:Ljava/lang/String;

.field public lidJid_:Ljava/lang/String;

.field public pnJid_:Ljava/lang/String;

.field public saveOnPrimaryAddressbook_:Z

.field public username_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bkb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bkb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bkb;->DEFAULT_INSTANCE:LX/Bkb;

    .line 6
    .line 7
    const-class v0, LX/Bkb;

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
    iput-object v0, p0, LX/Bkb;->fullName_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bkb;->firstName_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bkb;->lidJid_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bkb;->pnJid_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bkb;->username_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bkb;
    .locals 1

    .line 0
    sget-object v0, LX/Bkb;->DEFAULT_INSTANCE:LX/Bkb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bkb;

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
    sget-object v0, LX/Bkb;->DEFAULT_INSTANCE:LX/Bkb;

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
    const-string v0, "fullName_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "firstName_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "lidJid_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "saveOnPrimaryAddressbook_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "pnJid_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "username_"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 59
    .line 60
    sget-object v0, LX/Bkb;->DEFAULT_INSTANCE:LX/Bkb;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    new-instance v0, LX/BaJ;

    .line 68
    .line 69
    invoke-direct {v0}, LX/BaJ;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    sget-object v0, LX/Bkb;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-class v1, LX/Bkb;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, LX/Bkb;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    .line 86
    sget-object v0, LX/Bkb;->DEFAULT_INSTANCE:LX/Bkb;

    .line 87
    .line 88
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/Bkb;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    .line 94
    :cond_0
    monitor-exit v1

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :pswitch_6
    new-instance v0, LX/Bkb;

    .line 100
    .line 101
    invoke-direct {v0}, LX/Bkb;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v0

    .line 105
    nop

    .line 106
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
