.class public final LX/1Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Io;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Io;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0V:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0V:Z

    .line 33
    .line 34
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1s:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/07s;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    new-instance v0, LX/GAy;

    .line 47
    .line 48
    invoke-direct {v0, v5, v3, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0P:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2B:LX/00l;

    .line 59
    .line 60
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    new-instance v0, LX/3a8;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/os/Handler;

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    new-instance v0, LX/3a8;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    const-string v0, "UpdatesFragment/onResume Delaying startup"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-static {v5}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0J(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0M(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
