.class public final LX/DQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PeerMessagePostDecryptValidator"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 5

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Bz9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p3, LX/C2f;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "peer"

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, LX/C2f;->A08:LX/CMq;

    .line 18
    .line 19
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 20
    .line 21
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p1, LX/1DO;->A0h:I

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "PeerMessagePostDecryptValidator/onIncomingFMessageBuilt peer payload in non-peer stanza messageId="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " messageType="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " category="

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x4c

    .line 51
    .line 52
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
