.class public LX/Ded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p9, p0, LX/Ded;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ded;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ded;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ded;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/Ded;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/Ded;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ded;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/Ded;->A08:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/Ded;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, LX/Ded;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Ded;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Ded;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/BDw;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ded;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0JC;

    .line 11
    .line 12
    iget-object v8, p0, LX/Ded;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, LX/Ded;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/Ded;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/Ded;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/1DO;

    .line 23
    .line 24
    iget-boolean v9, p0, LX/Ded;->A08:Z

    .line 25
    .line 26
    iget-object v5, p0, LX/Ded;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/BmF;

    .line 29
    .line 30
    iget-object v2, p0, LX/Ded;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v0, "p2p_pills_loading"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static/range {v3 .. v10}, LX/BDw;->A04(LX/BDw;LX/1DO;LX/BmF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v5, p0, LX/Ded;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/BDw;

    .line 64
    .line 65
    iget-object v3, p0, LX/Ded;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/Future;

    .line 68
    .line 69
    iget-object v4, p0, LX/Ded;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, p0, LX/Ded;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v10, p0, LX/Ded;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, p0, LX/Ded;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, LX/Ded;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v13, p0, LX/Ded;->A08:Z

    .line 80
    .line 81
    iget-object v8, p0, LX/Ded;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v5, LX/BDw;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x78df

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const/4 v7, 0x0

    .line 96
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    const-string v0, "UserActionsContactSending/sendContactWithPillsFetch prefetch_timeout"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :catch_2
    :goto_0
    iget-object v0, v5, LX/BDw;->A06:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v12, 0x1

    .line 119
    new-instance v3, LX/Ded;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v13}, LX/Ded;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
