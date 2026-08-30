.class public final LX/3Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivl;


# instance fields
.field public final A00:LX/32H;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/32H;Ljava/util/Set;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3Sg;->A02:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Sg;->A00:LX/32H;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3Sg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C72(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Sg;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3Sg;->A00:LX/32H;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    new-instance v1, LX/3bQ;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/32H;->A00:LX/28H;

    .line 18
    .line 19
    iget-object v0, v0, LX/28H;->A0s:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
