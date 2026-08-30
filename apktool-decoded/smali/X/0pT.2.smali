.class public abstract LX/0pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0p4;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0pA;

.field public final A04:LX/0pF;

.field public final A05:LX/0oB;

.field public final A06:LX/0pP;

.field public final A07:LX/0o0;


# direct methods
.method public constructor <init>(LX/0p4;LX/00s;LX/07r;LX/0pA;LX/0pF;LX/0oB;LX/0pP;LX/0o0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pT;->A00:LX/0p4;

    .line 4
    .line 5
    iput-object p4, p0, LX/0pT;->A03:LX/0pA;

    .line 6
    .line 7
    iput-object p5, p0, LX/0pT;->A04:LX/0pF;

    .line 8
    .line 9
    iput-object p8, p0, LX/0pT;->A07:LX/0o0;

    .line 10
    .line 11
    iput-object p7, p0, LX/0pT;->A06:LX/0pP;

    .line 12
    .line 13
    iput-object p2, p0, LX/0pT;->A01:LX/00s;

    .line 14
    .line 15
    iput-object p3, p0, LX/0pT;->A02:LX/07r;

    .line 16
    .line 17
    iput-object p6, p0, LX/0pT;->A05:LX/0oB;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0pT;->A00:LX/0p4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/0p4;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0o0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    return-object v1
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0pT;->A03:LX/0pA;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0pT;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    check-cast v3, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0pT;->A03()LX/14t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/0pT;->A06:LX/0pP;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A00:LX/14t;

    .line 26
    .line 27
    iput-object v1, v3, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A01:LX/0pP;

    .line 28
    .line 29
    iget-object v0, v1, LX/0pP;->A01:LX/089;

    .line 30
    .line 31
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/0pT;->A00:LX/0p4;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0pT;->A03()LX/14t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/14t;->A02()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/1xs;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/1xs;-><init>(LX/0p4;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v0}, LX/0p9;->BjZ(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, LX/0pT;->A04()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract A03()LX/14t;
.end method

.method public abstract A04()V
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
