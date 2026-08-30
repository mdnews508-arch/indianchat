.class public final LX/1MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/1MA;
.implements LX/1F7;


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
    const/16 v0, 0x1b51

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1MB;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BWh(LX/342;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdh(LX/0DF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlP(LX/0DF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1MB;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1n2;

    .line 13
    .line 14
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 29
    .line 30
    iget v1, v0, LX/0DI;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/18Q;->A04:LX/18Q;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v3, v1, v2, v0, v4}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1MB;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1n2;

    .line 17
    .line 18
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v2, LX/1n2;->A06:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3D7;

    .line 29
    .line 30
    invoke-virtual {v0, p5}, LX/3D7;->A01(Ljava/util/List;)LX/18Q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v2, v1, p1, v0, v3}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public BlW(Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1MB;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1n2;

    .line 13
    .line 14
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0Ci;

    .line 31
    .line 32
    iget-object v0, v2, LX/1n2;->A03:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lX;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/0lX;->A0F(LX/0Ci;)LX/18Q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/18Q;->A09:LX/18Q;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/18Q;->A0B:LX/18Q;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/1n2;->A02:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BEG;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/BEG;->A03(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/18Q;->A06:LX/18Q;

    .line 71
    .line 72
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v4, v0, v3}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public Blc(LX/0DF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1MB;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1n2;

    .line 13
    .line 14
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/1Ft;->A05(LX/0DF;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/18Q;->A07:LX/18Q;

    .line 29
    .line 30
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v0, v4}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic Bn7(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpA(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7O(LX/CeU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1MB;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1n2;

    .line 9
    .line 10
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, LX/CeU;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/CeU;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1n2;->A0M(LX/0Ci;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
