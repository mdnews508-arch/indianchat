.class public final LX/3QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RH;


# instance fields
.field public final A00:LX/16t;

.field public final A01:LX/0FZ;


# direct methods
.method public constructor <init>(LX/16t;LX/0FZ;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3QO;->A01:LX/0FZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/3QO;->A00:LX/16t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public APW(LX/0Ci;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3QO;->A01:LX/0FZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0FZ;->A0f(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic Ay4()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CUI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CZn(LX/0Ci;)LX/0Ci;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3QO;->A00:LX/16t;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/16t;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ci;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p1
.end method
