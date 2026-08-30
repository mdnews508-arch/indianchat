.class public final LX/G4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLz;


# instance fields
.field public final synthetic A00:Lcom/indianchat/polls/ui/results/PollResultsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/polls/ui/results/PollResultsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4S;->A00:Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bde(LX/0DF;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/G4S;->A00:Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A01:LX/1DQ;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "fMessagePoll"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 39
    .line 40
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A0N:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v6, 0x27

    .line 49
    .line 50
    new-instance v1, LX/GAs;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LX/GAs;-><init>(LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/polls/ui/results/PollResultsActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
