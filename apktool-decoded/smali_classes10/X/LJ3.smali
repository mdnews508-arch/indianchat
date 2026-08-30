.class public LX/LJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/LJ3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/LJ3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/LJ3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onNetworkComplete(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/LJ3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/LJ3;->onNetworkCompleteWithMessage(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/LJ3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/KTy;

    .line 12
    .line 13
    iget-object v0, v0, LX/KTy;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/LJ3;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->$redex_init_class:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNetworkCompleteWithMessage(ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/LJ3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WAMobileConfigFunctions/updateConfigs() callback: succeeded="

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/LJ3;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/09M;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, p2, p1, v0}, LX/09M;->A02(LX/09M;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/LJ3;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/097;

    .line 26
    .line 27
    iget v2, v0, LX/097;->A08:I

    .line 28
    .line 29
    invoke-virtual {v0}, LX/097;->A0B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "last_full_fetch_ms:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ":"

    .line 46
    .line 47
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v6, LX/09M;->A06:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v6, LX/09M;->A02:LX/05C;

    .line 58
    .line 59
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v3, v4, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-object v0, LX/0DR;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0DS;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LX/0DS;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iput-wide v2, v0, LX/0DS;->A00:J

    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, LX/LJ3;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/KTy;

    .line 100
    .line 101
    iget-object v0, v0, LX/KTy;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkCompleteWithMessage(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, LX/LJ3;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->$redex_init_class:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
