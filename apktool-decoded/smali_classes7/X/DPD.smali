.class public final LX/DPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPD;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BDV;->A1y:LX/BDV;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/DPD;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BDV;->A1y:LX/BDV;

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    return-object v2

    .line 10
    :cond_1
    const/16 v0, 0x12

    .line 11
    .line 12
    new-instance v2, LX/1LT;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 18
    .line 19
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
