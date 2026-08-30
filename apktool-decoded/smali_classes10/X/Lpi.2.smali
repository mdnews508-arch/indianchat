.class public final synthetic LX/Lpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/M9N;


# direct methods
.method public synthetic constructor <init>(LX/JCC;LX/M9N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lpi;->A00:LX/JCC;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lpi;->A01:LX/M9N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Lpi;->A00:LX/JCC;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lpi;->A01:LX/M9N;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v5}, LX/JCC;->A0Q(LX/JCC;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "BillingClient"

    .line 14
    .line 15
    const-string v0, "Service disconnected."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/K5M;->A1I:LX/K5M;

    .line 21
    .line 22
    sget-object v1, LX/Ko2;->A0H:LX/Krb;

    .line 23
    .line 24
    invoke-static {v5, v1, v0, v2}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v4, v3, v1}, LX/M9N;->BYv(LX/KTS;LX/Krb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, v5, LX/JCC;->A0G:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v1, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Current client doesn\'t support get billing config."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/K5M;->A06:LX/K5M;

    .line 43
    .line 44
    sget-object v1, LX/Ko2;->A0W:LX/Krb;

    .line 45
    .line 46
    invoke-static {v5, v1, v0, v2}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object v3

    .line 51
    :cond_1
    iget-object v1, v5, LX/JCC;->A0M:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object v7, v5, LX/JCC;->A0R:LX/MGC;

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    if-nez v7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    sget-object v1, LX/Ko2;->A0H:LX/Krb;

    .line 60
    .line 61
    sget-object v0, LX/K5M;->A1W:LX/K5M;

    .line 62
    .line 63
    invoke-static {v5, v4, v1, v0, v3}, LX/JCC;->A0H(LX/JCC;LX/M9N;LX/Krb;LX/K5M;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {v5}, LX/JCC;->A0D(LX/JCC;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, LX/JCC;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, LX/JCC;->A0L:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v2, v0, v1}, LX/L44;->A0C(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v5, LX/JCC;->A03:LX/MFG;

    .line 86
    .line 87
    iget v1, v5, LX/JCC;->A00:I

    .line 88
    .line 89
    new-instance v0, LX/Jet;

    .line 90
    .line 91
    invoke-direct {v0, v4, v2, v1}, LX/Jet;-><init>(LX/M9N;LX/MFG;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v6, v0}, LX/MGC;->ChQ(Landroid/os/Bundle;LX/MFb;)V

    .line 95
    .line 96
    .line 97
    return-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    sget-object v1, LX/Ko2;->A0F:LX/Krb;

    .line 103
    .line 104
    sget-object v0, LX/K5M;->A11:LX/K5M;

    .line 105
    .line 106
    invoke-static {v5, v4, v1, v0, v2}, LX/JCC;->A0H(LX/JCC;LX/M9N;LX/Krb;LX/K5M;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :catch_1
    move-exception v2

    .line 111
    sget-object v1, LX/Ko2;->A0H:LX/Krb;

    .line 112
    .line 113
    sget-object v0, LX/K5M;->A11:LX/K5M;

    .line 114
    .line 115
    invoke-static {v5, v4, v1, v0, v2}, LX/JCC;->A0H(LX/JCC;LX/M9N;LX/Krb;LX/K5M;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method
