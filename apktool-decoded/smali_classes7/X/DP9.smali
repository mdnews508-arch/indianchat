.class public final LX/DP9;
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
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DP9;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/C0i;

    .line 6
    .line 7
    sget-object v0, LX/BDV;->A1t:LX/BDV;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, LX/C0i;->A01:I

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/B9y;->A1T(LX/6vX;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/DKV;->A01:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/DP9;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-static {v0, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LX/Bcd;->A01(LX/1DO;LX/6vX;)LX/Bcd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v1, LX/BDV;->A1t:LX/BDV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x44

    .line 12
    .line 13
    new-instance v2, LX/C0i;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p3, v4}, LX/BA2;->A02(LX/6xl;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/C0i;->A01:I

    .line 29
    .line 30
    :cond_1
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p3, v3}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/DP9;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v0}, LX/BGo;->A04(LX/1DO;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {v2, v3}, LX/BGo;->A04(LX/1DO;I)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
