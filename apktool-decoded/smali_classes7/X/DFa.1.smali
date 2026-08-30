.class public final LX/DFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HPX;->A0D:LX/HPX;

    .line 4
    .line 5
    iput-object v0, p0, LX/DFa;->A00:LX/HPX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFa;->A00:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/IAE;->A02:LX/GvH;

    .line 5
    .line 6
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    sget-object v0, LX/Bd1;->DEFAULT_INSTANCE:LX/Bd1;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bd1;

    .line 15
    .line 16
    iget-object v0, v0, LX/Bd1;->contactId_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "FindOrCreateChatHandler/ empty contact_id"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/HPV;->A09:LX/HPV;

    .line 34
    .line 35
    new-instance v1, LX/GzI;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :try_start_0
    iget-object v3, p1, LX/IAE;->A05:LX/IDj;

    .line 42
    .line 43
    iget-object v0, v3, LX/IDj;->A08:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/D1t;

    .line 50
    .line 51
    iget-object v0, v3, LX/IDj;->A0P:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Cpp;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v4}, LX/D1t;->A00(LX/Cpp;LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v3, v1, v0}, LX/IDj;->A03(LX/IDj;LX/0Ci;Z)Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/Bd2;->DEFAULT_INSTANCE:LX/Bd2;

    .line 79
    .line 80
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    check-cast v0, LX/Bd2;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LX/Bd2;->threadId_:Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/GzL;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "FindOrCreateChatHandler/ failed to decrypt SECI: "

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/HPV;->A09:LX/HPV;

    .line 122
    .line 123
    new-instance v0, LX/GzI;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/GzI;-><init>(LX/HPV;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
