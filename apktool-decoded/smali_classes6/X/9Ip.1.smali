.class public final LX/9Ip;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/8s3;

.field public final A01:LX/B5t;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/0ag;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8s3;LX/B5t;Lcom/indianchat/infra/core/jid/UserJid;LX/0ag;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/9Ip;->A03:LX/0ag;

    .line 11
    .line 12
    iput-object p1, p0, LX/9Ip;->A00:LX/8s3;

    .line 13
    .line 14
    iput-object p2, p0, LX/9Ip;->A01:LX/B5t;

    .line 15
    .line 16
    iput-object p3, p0, LX/9Ip;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    iput-object p5, p0, LX/9Ip;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ip;->A01:LX/B5t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B5t;->C4m()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/9Ip;->A03:LX/0ag;

    .line 1
    .line 2
    const-wide/16 v0, 0x7d00

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/9Ip;->A00:LX/8s3;

    .line 8
    .line 9
    sget-object v2, LX/15o;->A0J:LX/15o;

    .line 10
    .line 11
    iget-object v1, p0, LX/9Ip;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Ip;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/8s3;->A0F(Lcom/indianchat/infra/core/jid/UserJid;LX/15o;Ljava/lang/Integer;)LX/1WU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ip;->A01:LX/B5t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B5t;->BwO()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1WU;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Ip;->A01:LX/B5t;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/B5t;->C4k(LX/1WU;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
