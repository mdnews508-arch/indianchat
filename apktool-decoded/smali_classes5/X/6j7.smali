.class public final LX/6j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6j7;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6j7;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1010

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6j7;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusArchiveRollbackAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6j7;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7605

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x615a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6j7;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "status_archive_rollback_completed"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/08m;->A1K(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/6j7;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/7b5;

    .line 49
    .line 50
    const-class v0, Lcom/indianchat/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;

    .line 51
    .line 52
    new-instance v4, LX/GmB;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const-wide/16 v1, 0x1e

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/GmC;

    .line 71
    .line 72
    iget-object v0, v5, LX/7b5;->A00:LX/0q4;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/A2W;

    .line 79
    .line 80
    const-string v1, "status_archive_rollback"

    .line 81
    .line 82
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
