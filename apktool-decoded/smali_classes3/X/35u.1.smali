.class public final LX/35u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/170;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4ad

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/170;

    .line 10
    .line 11
    iput-object v0, p0, LX/35u;->A01:LX/170;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35u;->A00:LX/0BN;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2bc;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2bc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2bc;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/35u;->A01:LX/170;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/170;->A01(LX/1M3;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2bc;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/35u;->A00:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
