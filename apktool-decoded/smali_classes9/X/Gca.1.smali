.class public final LX/Gca;
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
    const v0, 0x2c005

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gca;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x2037c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gca;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1564

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gca;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DraftReminderAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gca;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Gct;

    .line 7
    .line 8
    iget-object v0, v1, LX/Gct;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/indianchat/logout/core/LogoutManager;->A05(LX/0sv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gca;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Gcs;

    .line 26
    .line 27
    iget-object v0, v4, LX/Gcs;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/Gcs;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, v4, LX/Gcs;->A09:LX/0GB;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    new-instance v0, LX/Igc;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/Gca;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0tP;

    .line 60
    .line 61
    iget-object v0, v3, LX/0tP;->A0G:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    const/16 v1, 0x2f

    .line 70
    .line 71
    new-instance v0, LX/1ae;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
