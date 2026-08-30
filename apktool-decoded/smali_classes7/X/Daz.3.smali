.class public final LX/Daz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dul;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/16u;

.field public final A03:LX/172;

.field public final A04:LX/0nV;

.field public final A05:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe88

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16u;

    .line 10
    .line 11
    iput-object v0, p0, LX/Daz;->A02:LX/16u;

    .line 12
    .line 13
    const/16 v0, 0x1b00

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Daz;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Daz;->A04:LX/0nV;

    .line 26
    .line 27
    const/16 v0, 0x10ad

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/172;

    .line 34
    .line 35
    iput-object v0, p0, LX/Daz;->A03:LX/172;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Daz;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Daz;->A05:LX/0FZ;

    .line 48
    .line 49
    return-void
.end method

.method private final A00(LX/1DO;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Daz;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Daz;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Kf;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, LX/Daz;->A04:LX/0nV;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public final A01(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 5
    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Daz;->A05:LX/0FZ;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1DO;->A0S()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Daz;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/Daz;->A02:LX/16u;

    .line 40
    .line 41
    iget-object v0, v2, LX/16u;->A0j:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Kf;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/1Kf;->A01(LX/0DF;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LX/16u;->A0M(LX/0DF;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    :cond_0
    const-wide/16 v0, 0x10

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public BLx(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1DO;->A0h:I

    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/Daz;->A00(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Daz;->A05:LX/0FZ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Daz;->A04:LX/0nV;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0nV;->A0u(LX/1DO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public BMN(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 5
    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/Daz;->A01(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Daz;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Daz;->A03:LX/172;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, LX/172;->A06(LX/0DF;LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    invoke-direct {p0, p1}, LX/Daz;->A00(LX/1DO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    return v2
.end method
