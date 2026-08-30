.class public final LX/3R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:LX/27m;

.field public A01:LX/0TT;

.field public final A02:LX/IOW;

.field public final A03:Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3R7;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iput-object p1, p0, LX/3R7;->A03:Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

    .line 9
    .line 10
    new-instance v0, LX/IOW;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/IOW;-><init>(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3R7;->A02:LX/IOW;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3R7;->A03:Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/3R7;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BfW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3R7;->A02:LX/IOW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IOW;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3R7;->A00:LX/27m;

    .line 7
    .line 8
    iput-object v0, p0, LX/3R7;->A01:LX/0TT;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
