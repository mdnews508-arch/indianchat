.class public final LX/IOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10418

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IOr;->A00:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IOr;->A01:LX/00l;

    .line 18
    .line 19
    sget-object v0, LX/HPX;->A03:LX/HPX;

    .line 20
    .line 21
    iput-object v0, p0, LX/IOr;->A02:LX/HPX;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOr;->A02:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 4

    .line 0
    invoke-static {p1}, LX/IAE;->A00(LX/IAE;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Gud;->DEFAULT_INSTANCE:LX/Gud;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Gud;

    .line 11
    .line 12
    iget-object v1, p1, LX/IAE;->A05:LX/IDj;

    .line 13
    .line 14
    iget-object v0, v2, LX/Gud;->messageId_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/IDj;->A0I(Lcom/google/protobuf/ByteString;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v0, "DeleteMessageHandler/could not resolve message to delete"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/HPV;->A08:LX/HPV;

    .line 31
    .line 32
    :goto_1
    new-instance v1, LX/GzI;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v0, v2, LX/Gud;->threadId_:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "DeleteMessageHandler/delete request is missing the thread id"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/HPV;->A09:LX/HPV;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v2, LX/Gud;->threadId_:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 66
    .line 67
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/IOr;->A01:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/HcE;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v1, v0, LX/HcE;->A00:LX/D0O;

    .line 85
    .line 86
    invoke-static {v3}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, LX/D0O;->A07(Ljava/util/Set;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v1, LX/GzL;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    const-string v0, "DeleteMessageHandler/message does not belong to the requested thread"

    .line 101
    .line 102
    goto :goto_0
.end method
