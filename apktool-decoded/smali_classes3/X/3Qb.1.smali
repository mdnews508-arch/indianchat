.class public final LX/3Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E8;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v2, v0, [LX/1m7;

    .line 6
    .line 7
    sget-object v0, LX/1m7;->A02:LX/1m7;

    .line 8
    .line 9
    aput-object v0, v2, v4

    .line 10
    .line 11
    sget-object v0, LX/1m7;->A04:LX/1m7;

    .line 12
    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sget-object v0, LX/1m7;->A05:LX/1m7;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sget-object v0, LX/1m7;->A07:LX/1m7;

    .line 20
    .line 21
    aput-object v0, v2, v5

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/1m7;->A0A:LX/1m7;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/1m7;->A03:LX/1m7;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3Qb;->A03:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Qb;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Qb;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x19fe

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Qb;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/0Ci;LX/1m7;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/3Qb;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Qb;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1EM;

    .line 15
    .line 16
    const-class v2, LX/N09;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/OYA;

    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, LX/OYA;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final A01(LX/0Ci;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Qb;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1EM;

    .line 13
    .line 14
    const-class v2, LX/N0A;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/OYE;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p3}, LX/OYE;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public BbG(LX/0Ci;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Qb;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2, p1}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, LX/0DF;->A0N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/3Qb;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v5}, LX/1GK;->A01(LX/0DF;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-static {v5}, LX/1GK;->A01(LX/0DF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, LX/3Qb;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1EM;

    .line 66
    .line 67
    const-class v2, LX/N09;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/OYE;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5, v4}, LX/OYE;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, p1, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    goto :goto_0
.end method

.method public BbH(LX/0Ci;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/3Qb;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1EM;

    .line 12
    .line 13
    const-class v1, LX/N09;

    .line 14
    .line 15
    new-instance v0, LX/OYA;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4}, LX/OYA;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/3Qb;->A01(LX/0Ci;Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic BbJ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbV(LX/0Ci;LX/1m7;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/3Qb;->A00(LX/0Ci;LX/1m7;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3Qb;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1EM;

    .line 19
    .line 20
    const-class v2, LX/N09;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/OYB;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, LX/OYB;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic Bbb(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Qb;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1EM;

    .line 11
    .line 12
    const-class v2, LX/N0A;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/OYB;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/OYB;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bbg(LX/0Ci;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Qb;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1EM;

    .line 11
    .line 12
    const-class v1, LX/N09;

    .line 13
    .line 14
    new-instance v0, LX/OYA;

    .line 15
    .line 16
    invoke-direct {v0, v3, v3}, LX/OYA;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/3Qb;->A01(LX/0Ci;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bbi(LX/0Ci;LX/1m7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/3Qb;->A00(LX/0Ci;LX/1m7;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
