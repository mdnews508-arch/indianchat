.class public final LX/DPA;
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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPA;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPA;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/C0b;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A1N:LX/BDV;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, LX/C0b;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/B9y;->A1T(LX/6vX;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v1, "EPHEMERAL_HISTORY_SYNC"

    .line 31
    .line 32
    invoke-static {v3}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/D31;->A02(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1, p2}, LX/Bcd;->A01(LX/1DO;LX/6vX;)LX/Bcd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/BDV;->A1N:LX/BDV;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x3b

    .line 19
    .line 20
    new-instance v1, LX/C0b;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    invoke-static {p3, v3}, LX/BA2;->A02(LX/6xl;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/C0b;->A00:I

    .line 36
    .line 37
    :cond_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3, v2}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, LX/1DO;->Ays()LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v1
.end method
