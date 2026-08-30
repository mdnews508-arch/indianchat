.class public final LX/2hI;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/19l;

.field public final A02:LX/1gS;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0zP;LX/0Do;LX/19l;LX/1gS;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, p3, p5, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/2hI;->A02:LX/1gS;

    .line 12
    .line 13
    iput-object p3, p0, LX/2hI;->A01:LX/19l;

    .line 14
    .line 15
    iput-object p5, p0, LX/2hI;->A03:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/2hI;->A00:LX/0zP;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/2hI;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1M3;

    .line 15
    .line 16
    iget-object v0, p0, LX/2hI;->A02:LX/1gS;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1gS;->A01(LX/0Ci;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/2hI;->A01:LX/19l;

    .line 23
    .line 24
    iget-object v0, v2, LX/19l;->A0D:LX/0FZ;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/1Nd;->A00(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    :cond_0
    :goto_0
    new-instance v0, LX/39b;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3}, LX/39b;-><init>(LX/1M3;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/2hI;->A02:LX/1gS;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1gS;->A02(Ljava/util/Set;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2hI;->A00:LX/0zP;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
