.class public final LX/36n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0nV;

.field public final A02:LX/0FZ;

.field public final A03:LX/37u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36n;->A01:LX/0nV;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36n;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36n;->A02:LX/0FZ;

    .line 20
    .line 21
    const v0, 0x8567

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/37u;

    .line 29
    .line 30
    iput-object v0, p0, LX/36n;->A03:LX/37u;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/36n;->A01:LX/0nV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/36n;->A02:LX/0FZ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/36n;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/36n;->A03:LX/37u;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/37u;->A00(LX/0DF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v2
.end method
