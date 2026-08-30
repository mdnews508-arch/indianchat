.class public LX/1M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F7;
.implements LX/0yh;


# instance fields
.field public final A00:LX/0j2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x831

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j2;

    .line 10
    .line 11
    iput-object v0, p0, LX/1M0;->A00:LX/0j2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bdh(LX/0DF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1M0;->A00:LX/0j2;

    .line 1
    .line 2
    iget-object v0, v0, LX/0j2;->A09:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x843

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Es;

    .line 21
    .line 22
    const-class v0, LX/0Ci;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Ci;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Es;->A0E(LX/0Ci;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Bdk(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1M0;->A00:LX/0j2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0j2;->A0z(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bdp(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1M0;->A00:LX/0j2;

    .line 1
    .line 2
    iget-object v0, v4, LX/0j2;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/076;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v0, LX/3UM;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p1}, LX/0j2;->A00(LX/0j2;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic BlP(LX/0DF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blc(LX/0DF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bn7(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1M0;->A00:LX/0j2;

    .line 1
    .line 2
    iget-object v0, v4, LX/0j2;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/076;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    new-instance v0, LX/3UM;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0DF;

    .line 41
    .line 42
    iget-object v0, v4, LX/0j2;->A0C:LX/0kJ;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0kJ;->A0B(LX/0DF;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0kJ;->A0C(LX/0DF;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public C7L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1M0;->A00:LX/0j2;

    .line 1
    .line 2
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/0j2;->A0F:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/0j2;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0K0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0K0;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v4, LX/0j2;->A09:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00W;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x843

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Es;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1Es;->A0B(LX/0Ci;)LX/0DF;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v1, v4, LX/0j2;->A0D:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x128a

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v4, LX/0j2;->A0H:LX/07s;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    new-instance v0, LX/3aM;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, p3, v1}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast p1, LX/0aZ;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, LX/0j2;->A0i(LX/0aZ;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public synthetic C7M(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/9dG;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0yh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
