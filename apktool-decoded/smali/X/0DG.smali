.class public abstract LX/0DG;
.super LX/0DF;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Runnable;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/0DF;-><init>(LX/0Ci;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0DG;->A02:LX/00r;

    .line 4
    .line 5
    iput-object p3, p0, LX/0DG;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, LX/0DG;->A00:LX/00s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A09()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0DI;->A0K:LX/0Ci;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0DG;->A02:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public A0E(LX/0Ci;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0DI;->A0K:LX/0Ci;

    .line 3
    .line 4
    iget-object v1, p0, LX/0DG;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0DG;->A00:LX/00s;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0FG;

    .line 32
    .line 33
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x7e08

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, LX/0DF;->A0E(LX/0Ci;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
