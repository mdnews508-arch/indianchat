.class public final LX/DFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DFd;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DFd;->A01:LX/05C;

    .line 14
    .line 15
    sget-object v0, LX/HPX;->A02:LX/HPX;

    .line 16
    .line 17
    iput-object v0, p0, LX/DFd;->A02:LX/HPX;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFd;->A02:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 3

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
    sget-object v0, LX/Bfk;->DEFAULT_INSTANCE:LX/Bfk;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bfk;

    .line 15
    .line 16
    iget-object v0, p0, LX/DFd;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v2}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->isIncomingCallState(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/Bfk;->callId_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 49
    .line 50
    new-instance v1, LX/GzI;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    iget-object v0, p0, LX/DFd;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1l4;

    .line 63
    .line 64
    const-string v0, "com.indianchat.calling.reject_call"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/D2P;->A01(LX/1l4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/GzL;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
