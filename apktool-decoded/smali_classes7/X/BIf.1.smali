.class public final LX/BIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4056

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BIf;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4057

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BIf;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EmbeddingsAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BIf;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/BIk;

    .line 7
    .line 8
    iget-object v0, v2, LX/BIk;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5aca

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "EmbeddingsMemoryListener: registering for memory events"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/BIk;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/DJ7;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/DJ7;-><init>(LX/BIk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public BXm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BIf;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 7
    .line 8
    sget-object v2, LX/BIj;->A02:LX/BIj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/BIo;->A02:LX/BIo;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A03(LX/BIo;LX/BIj;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
