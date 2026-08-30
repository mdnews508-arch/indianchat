.class public final LX/18W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe87

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/18W;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x831

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/18W;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x49d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/18W;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x18202

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/18W;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xe97

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/18W;->A03:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A0J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/18W;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/BIr;

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    new-instance v0, LX/3bU;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/BIr;->A01(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A01(LX/0Ci;ZZ)V
    .locals 3

    .line 0
    const-string v0, "UserActionDeleteConversationHelper/deleteAllMessageAndSync"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/18W;->A04:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0hv;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, LX/0hv;->A0E(LX/0Ci;Z)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-object v0, p0, LX/18W;->A02:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/BDU;

    .line 30
    .line 31
    sget-object v0, LX/CGU;->A08:LX/CGU;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, p3}, LX/BDU;->A01(LX/0Ci;LX/CGU;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/18W;->A03:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0hv;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 51
    .line 52
    goto :goto_0
.end method
