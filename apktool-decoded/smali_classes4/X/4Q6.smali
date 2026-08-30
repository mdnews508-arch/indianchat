.class public LX/4Q6;
.super LX/0dV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4Q6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4Q6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/4Q6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/4Q6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0XN;->A0Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2G:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0dw;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0dw;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v4, p0, LX/4Q6;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 44
    .line 45
    iget-object v2, v4, Lcom/indianchat/home/ui/HomeActivity;->A0C:LX/00s;

    .line 46
    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0eV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0eV;->A08()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LX/0g4;->A04(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A0B:LX/00s;

    .line 74
    .line 75
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0XN;->A0Y()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A15:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0dw;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0dw;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v1, 0x1

    .line 100
    :cond_5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0eV;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0eV;->A0E()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/4Q6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4Q6;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0W:LX/0TT;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-string v0, "SettingsTabActivity/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "HomeActivity/show badge"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4Q6;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/indianchat/home/ui/HomeActivity;->A1a:Z

    .line 61
    .line 62
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "HomeActivity/asyncRefresh/hasLoggedOutAccount="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/4Q6;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 74
    .line 75
    iget-boolean v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A1X:Z

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A1X:Z

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/25u;->A1P(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v2, v3, Lcom/indianchat/home/ui/HomeActivity;->A1X:Z

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v2, v3, LX/0I0;->A06:LX/0AG;

    .line 104
    .line 105
    const-string v1, "asyncRefreshAccountSwitchingData/invalidate menu options"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "SettingsTabActivity/executeShouldShowBadgeTask/shouldShowBadge"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0W:LX/0TT;

    .line 123
    .line 124
    invoke-static {v0}, LX/0XN;->A08(LX/0TT;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
