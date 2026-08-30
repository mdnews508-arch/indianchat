.class public final Lcom/indianchat/infra/crash/apollo/Apollo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/0BN;


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
    iput-object v0, p0, Lcom/indianchat/infra/crash/apollo/Apollo;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/1AA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1AA;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/1AA;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v2, LX/1AA;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/32 v0, 0x3ec95f85

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/1AA;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/1AA;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/crash/apollo/Apollo;->A00:LX/0BN;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Apollo"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

.method public final native init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final reportAd(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Apollo/ad"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/indianchat/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportD(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Apollo/d"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/indianchat/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportP(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Apollo/p"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/indianchat/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportS(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Apollo/s"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/indianchat/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
