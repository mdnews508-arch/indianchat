.class public LX/0eP;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-instance v2, LX/1b3;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/00t;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xde3

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0eP;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0K(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0eP;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0dc;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BIK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/DIZ;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
