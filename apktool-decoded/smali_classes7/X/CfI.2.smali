.class public final LX/CfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfI;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfI;->A01:LX/05C;

    .line 14
    .line 15
    new-instance v0, LX/DjX;

    .line 16
    .line 17
    invoke-direct {v0}, LX/DjX;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CfI;->A02:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CfI;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CYc;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/CYc;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/CfI;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    :goto_1
    iget-object v0, v4, LX/CYc;->A02:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-wide v2, v4, LX/CYc;->A00:J

    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, v4, LX/CYc;->A00:J

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    move-object p1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, LX/CfI;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/1n1;->A0B:LX/09O;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/CYc;->A01:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0
.end method
