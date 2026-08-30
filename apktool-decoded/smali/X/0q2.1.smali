.class public final LX/0q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0q4;

    .line 10
    .line 11
    iput-object v0, p0, LX/0q2;->A00:LX/0q4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const-string v0, "HistorySyncWorkManager/startHistorySync"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0q2;->A00:LX/0q4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/A2W;

    .line 12
    .line 13
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;

    .line 16
    .line 17
    new-instance v1, LX/GmB;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GdF;->A05(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/GdB;

    .line 28
    .line 29
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/GdF;->A01()LX/GdE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/GmC;

    .line 47
    .line 48
    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 51
    .line 52
    .line 53
    return-void
.end method
