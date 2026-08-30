.class public final LX/IMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hl;


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/0K0;

.field public final A02:LX/07s;

.field public final A03:LX/0JT;

.field public final A04:LX/0j2;

.field public final A05:LX/0j3;


# direct methods
.method public constructor <init>(LX/0hv;LX/0j2;LX/0K0;LX/0j3;LX/07s;LX/0JT;)V
    .locals 0

    .line 0
    invoke-static {p6, p5, p1, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/IMF;->A03:LX/0JT;

    .line 10
    .line 11
    iput-object p5, p0, LX/IMF;->A02:LX/07s;

    .line 12
    .line 13
    iput-object p1, p0, LX/IMF;->A00:LX/0hv;

    .line 14
    .line 15
    iput-object p2, p0, LX/IMF;->A04:LX/0j2;

    .line 16
    .line 17
    iput-object p4, p0, LX/IMF;->A05:LX/0j3;

    .line 18
    .line 19
    iput-object p3, p0, LX/IMF;->A01:LX/0K0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BfC(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getstatus/delete jid="

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IMF;->A05:LX/0j3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, v3, LX/0DF;->A00:J

    .line 23
    .line 24
    iget-object v2, p0, LX/IMF;->A02:LX/07s;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/IhE;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v1}, LX/IhE;-><init>(LX/IMF;LX/0DF;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Bi0(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getstatus/failed jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " code="

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bra(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getstatus/nochange jid="

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C2N(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMF;->A05:LX/0j3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iput-object p2, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, v3, LX/0DF;->A00:J

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "getstatus/received  jid="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " timestamp="

    .line 25
    .line 26
    invoke-static {v0, v1, p3, p4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/IMF;->A02:LX/07s;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/IhE;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v1}, LX/IhE;-><init>(LX/IMF;LX/0DF;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
