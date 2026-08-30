.class public LX/1an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/1an;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1an;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/1an;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/1an;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/1an;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/1an;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1an;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 7
    .line 8
    iget v6, p0, LX/1an;->A00:I

    .line 9
    .line 10
    iget v5, p0, LX/1an;->A01:I

    .line 11
    .line 12
    iget-object v3, p0, LX/1an;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/7Qd;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 26
    .line 27
    new-instance v4, LX/7fO;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v6, v5}, LX/7fO;-><init>(Landroidx/fragment/app/Fragment;LX/7Qd;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, LX/7fO;->A02:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget v2, v4, LX/7fO;->A00:I

    .line 39
    .line 40
    iget v1, v4, LX/7fO;->A01:I

    .line 41
    .line 42
    iget-object v0, v4, LX/7fO;->A03:LX/7Qd;

    .line 43
    .line 44
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2L(LX/7Qd;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iput-object v4, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A03:LX/7fO;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v6, p0, LX/1an;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/0BK;

    .line 56
    .line 57
    iget v5, p0, LX/1an;->A00:I

    .line 58
    .line 59
    iget-object v4, p0, LX/1an;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iget v3, p0, LX/1an;->A01:I

    .line 62
    .line 63
    iget-object v0, v6, LX/0BK;->A02:LX/0BL;

    .line 64
    .line 65
    iget-object v0, v0, LX/0BL;->A01:LX/08R;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/08R;->A02()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, v6, LX/0BK;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v6, v4, v5, v3}, LX/0BK;->A00(LX/0BK;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
