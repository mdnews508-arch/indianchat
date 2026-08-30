.class public final LX/Kd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:LX/Kgl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x855

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kd6;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x187c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, LX/LcZ;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/LcZ;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-static {p3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "online"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/Kgl;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, LX/Kgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/Kd6;->A01:LX/Kgl;

    .line 30
    .line 31
    iget-object v0, p0, LX/Kd6;->A00:LX/05C;

    .line 32
    .line 33
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0K0;

    .line 40
    .line 41
    sget-object v1, LX/1NE;->A00:LX/1FQ;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0K0;->A0O(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0K0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0K0;->A0M(LX/0Ci;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
