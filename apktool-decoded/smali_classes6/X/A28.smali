.class public final LX/A28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A28;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A28;->A04:LX/05C;

    .line 14
    .line 15
    const v0, 0x14085

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A28;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/A28;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A28;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A28;->A03:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xba9

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A28;->A00:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/0Oy;->A00:LX/05i;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Oy;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Oy;->A03:LX/0Oy;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ManagedAccountRegistrationHandler/handlePaaRole setting paaRole to "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A28;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/0Ot;->A09(LX/0Oy;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A28;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "paa_pending"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    const-string v0, "linking"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/A28;->A05:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "paa_onboarding_entry_point"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "cac_entry_surface"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/A28;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Ow;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Ow;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/A28;->A05:LX/05C;

    .line 61
    .line 62
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v4}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, p0, LX/A28;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9st;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/9st;->A00()LX/9WY;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/9WY;->A02:LX/9WY;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ManagedAccountRegistrationHandler/handlePaaPending appStoreAgeSignal="

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/0Ou;->A09:LX/0Ou;

    .line 108
    .line 109
    :goto_0
    invoke-static {v0, v1}, LX/8rr;->A1E(LX/0Ou;LX/0Ot;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sget-object v0, LX/0Ou;->A0A:LX/0Ou;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    sget-object v0, LX/0Ou;->A07:LX/0Ou;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v0, LX/0Ou;->A08:LX/0Ou;

    .line 122
    .line 123
    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A28;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "reregistration_pending"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "linking"

    .line 2
    .line 3
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    iget-object v0, p0, LX/A28;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ow;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Ow;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const-string v0, "ManagedAccountRegistrationHandler/maybeLaunchPaaOnboarding/paaPending=linking but pre-chat disabled, showing U13 ban"

    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/A28;->A06:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/A28;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v4}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    iget-object v0, p0, LX/A28;->A03:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1XG;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v0, p0, LX/A28;->A06:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v0, "ManagedAccountRegistrationHandler/maybeLaunchPaaOnboarding/paaPending=linking, showing PAA onboarding"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
.end method
