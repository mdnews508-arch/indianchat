.class public LX/JAM;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/19a;

.field public final A0C:LX/1Im;

.field public final A0D:LX/1Im;

.field public final A0E:LX/0Fs;

.field public final A0F:LX/08m;

.field public final A0G:LX/07s;

.field public final A0H:LX/16c;

.field public final A0I:LX/1B0;

.field public final A0J:LX/Kg1;

.field public final A0K:LX/AAI;

.field public final A0L:LX/1AF;

.field public final A0M:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JAM;->A0M:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JAM;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JAM;->A0H:LX/16c;

    .line 20
    .line 21
    const/16 v0, 0xb7e

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1B0;

    .line 28
    .line 29
    iput-object v0, p0, LX/JAM;->A0I:LX/1B0;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JAM;->A0G:LX/07s;

    .line 36
    .line 37
    const v0, 0x1426c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JAM;->A06:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0x541

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JAM;->A07:LX/00s;

    .line 53
    .line 54
    const/16 v0, 0x1925

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Kg1;

    .line 61
    .line 62
    iput-object v0, p0, LX/JAM;->A0J:LX/Kg1;

    .line 63
    .line 64
    const v0, 0x142db

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JAM;->A09:LX/00s;

    .line 72
    .line 73
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/JAM;->A0L:LX/1AF;

    .line 78
    .line 79
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/JAM;->A0F:LX/08m;

    .line 84
    .line 85
    const/16 v0, 0x546

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/AAI;

    .line 92
    .line 93
    iput-object v0, p0, LX/JAM;->A0K:LX/AAI;

    .line 94
    .line 95
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/JAM;->A0B:LX/19a;

    .line 100
    .line 101
    const/16 v0, 0x19d

    .line 102
    .line 103
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/JAM;->A0A:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    const/16 v0, 0xb5d

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/JAM;->A08:LX/00s;

    .line 116
    .line 117
    invoke-static {}, LX/J2C;->A0Z()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Fs;

    .line 122
    .line 123
    iput-object v0, p0, LX/JAM;->A0E:LX/0Fs;

    .line 124
    .line 125
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/JAM;->A0C:LX/1Im;

    .line 130
    .line 131
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/JAM;->A0D:LX/1Im;

    .line 136
    .line 137
    return-void
.end method

.method public static A00(Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 1
    .line 2
    iget-object v1, v0, LX/JAM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/JAM;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/0Hw;->A03:LX/0FJ;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    const/16 v0, 0xa0

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public A0f()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/JAM;->A0J:LX/Kg1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kg1;->A07:LX/KfS;

    .line 3
    .line 4
    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/KfS;->A00:LX/00R;

    .line 10
    .line 11
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice/result "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " cur_time="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    sub-long/2addr v3, v1

    .line 59
    return-wide v3

    .line 60
    :cond_0
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    return-wide v3
.end method

.method public A0g()V
    .locals 2

    .line 0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JAM;->A0J:LX/Kg1;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Kg1;->A00()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JAM;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/JAM;->A0L:LX/1AF;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/1AF;->A0K()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JAM;->A0D:LX/1Im;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JAM;->A0L:LX/1AF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/JAM;->A0D:LX/1Im;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_0
.end method

.method public onActivityPaused()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_PAUSE:LX/0PE;
    .end annotation

    .line 0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecyclePause"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JAM;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/JAM;->A0J:LX/Kg1;

    .line 9
    .line 10
    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Kg1;->A05:LX/LEV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LEV;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumed()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_RESUME:LX/0PE;
    .end annotation

    .line 0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleResume"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JAM;->A02:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/JAM;->A0J:LX/Kg1;

    .line 9
    .line 10
    iget-object v3, p0, LX/JAM;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/JAM;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/LfF;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/LfF;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v3, v2}, LX/Kg1;->A01(LX/MDj;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityStarted()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_START:LX/0PE;
    .end annotation

    .line 0
    iget-object v0, p0, LX/JAM;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/LdC;

    .line 7
    .line 8
    const-string v3, "device_confirm"

    .line 9
    .line 10
    iget-object v0, v4, LX/LdC;->A07:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/LdC;->A00(LX/LdC;)LX/L1W;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/L1W;->A02(LX/L1W;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LX/L1W;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v4}, LX/LdC;->A01(LX/LdC;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, LX/LdC;->A02(LX/LdC;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v3, v1, v0, v2}, LX/LdC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_STOP:LX/0PE;
    .end annotation

    .line 0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleStop"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JAM;->A09:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9w7;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9w7;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
