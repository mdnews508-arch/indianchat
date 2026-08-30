.class public final LX/3aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/0rf;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/3aE;->A02:LX/0rf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aE;->A00:LX/0Ci;

    .line 6
    .line 7
    iput-object p2, p0, LX/3aE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3aE;->A02:LX/0rf;

    .line 1
    .line 2
    iget-object v0, v3, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/3aE;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "presencemgr/timeout/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3aE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3}, LX/0rf;->A06(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, LX/25v;->A18(LX/0Ci;LX/0rf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
