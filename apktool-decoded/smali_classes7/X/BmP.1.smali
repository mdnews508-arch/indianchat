.class public final LX/BmP;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements LX/Dwj;


# static fields
.field public static final CALL_OUTCOME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/BmP;

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public callOutcome_:I

.field public jid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BmP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BmP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BmP;->DEFAULT_INSTANCE:LX/BmP;

    .line 6
    .line 7
    const-class v0, LX/BmP;

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
    iput-object v0, p0, LX/BmP;->jid_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BmP;
    .locals 1

    .line 0
    sget-object v0, LX/BmP;->DEFAULT_INSTANCE:LX/BmP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BmP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public AVr()LX/CKG;
    .locals 1

    .line 0
    iget v0, p0, LX/BmP;->callOutcome_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/CKG;->forNumber(I)LX/CKG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CKG;->A02:LX/CKG;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public Ajj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BmP;->jid_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BCG()Z
    .locals 1

    .line 0
    iget v0, p0, LX/BmP;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BD6()Z
    .locals 1

    .line 0
    iget v0, p0, LX/BmP;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    sget-object v0, LX/BmP;->DEFAULT_INSTANCE:LX/BmP;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/3lk;->A1b()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "jid_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "callOutcome_"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    sget-object v0, LX/DA8;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001"

    .line 42
    .line 43
    sget-object v0, LX/BmP;->DEFAULT_INSTANCE:LX/BmP;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, LX/Bcf;

    .line 51
    .line 52
    invoke-direct {v0}, LX/Bcf;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    sget-object v0, LX/BmP;->PARSER:Lcom/google/protobuf/Parser;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-class v1, LX/BmP;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, LX/BmP;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    sget-object v0, LX/BmP;->DEFAULT_INSTANCE:LX/BmP;

    .line 70
    .line 71
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/BmP;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :pswitch_6
    new-instance v0, LX/BmP;

    .line 83
    .line 84
    invoke-direct {v0}, LX/BmP;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v0

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
