.class public final LX/Gct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sv;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1564

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gct;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x2037b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gct;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x9e

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gct;->A02:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gct;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HmJ;

    .line 7
    .line 8
    const-string v0, "DraftReminderScheduler/cancelAll"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/HmJ;->A00:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.indianchat.messagedrafts.reminder"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gct;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0tP;

    .line 33
    .line 34
    iget-object v0, v3, LX/0tP;->A0G:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, LX/3ba;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Gct;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
