.class public final LX/CsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CsJ;->A01:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CsJ;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/CsJ;LX/0Ci;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Bvc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p2}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CsJ;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/BAB;->A00(LX/05C;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Bvc;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Bvc;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Bvc;->A01:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p0, LX/CsJ;->A01:LX/0BN;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
