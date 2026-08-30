.class public final LX/0Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/08o;

.field public final A02:LX/08m;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/089;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08o;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ps;->A01:LX/08o;

    .line 12
    .line 13
    const/16 v0, 0xce

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08m;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Ps;->A02:LX/08m;

    .line 22
    .line 23
    const/16 v0, 0x99

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/089;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Ps;->A06:LX/089;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/1bJ;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0Ps;->A04:LX/00l;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0Ps;->A03:Ljava/util/HashSet;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    new-instance v0, LX/1bL;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0Ps;->A07:LX/00l;

    .line 64
    .line 65
    const/16 v1, 0x1b

    .line 66
    .line 67
    new-instance v0, LX/1bL;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0Ps;->A05:LX/00l;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/074;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/A6z;->A00:LX/A6z;

    .line 7
    .line 8
    iget-object v2, p0, LX/0Ps;->A01:LX/08o;

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    new-instance v0, LX/Lqq;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, p1, v2, v0}, LX/A6z;->A00(Landroid/app/Activity;LX/08o;LX/00l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/074;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-boolean v0, LX/0Pt;->A02:Z

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    new-instance v0, LX/1bL;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/0Pt;->A01(Landroid/app/Activity;LX/00l;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/0Ps;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    sget-object v0, LX/0Pt;->A00:LX/0Pt;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, LX/0Pt;->A02(Landroid/app/Activity;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "AppAuthManager/disablePreviewScreenshots could not read the App Lock setting"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ps;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LX/0Ps;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "AppAuthManager/setIsAuthenticationNeeded: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0Ps;->A01:LX/08o;

    .line 35
    .line 36
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "app_lock_auth_needed"

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Ps;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ps;->A04:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FBl;

    .line 13
    .line 14
    iget-object v1, v0, LX/FBl;->A00:LX/O6r;

    .line 15
    .line 16
    const v0, 0x80ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "AppAuthManager/hasEnrolledAuthentication: enrolled: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ps;->A01:LX/08o;

    .line 1
    .line 2
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "privacy_fingerprint_enabled"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0Ps;->A04:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FBl;

    .line 20
    .line 21
    iget-object v1, v0, LX/FBl;->A00:LX/O6r;

    .line 22
    .line 23
    const v0, 0x80ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ps;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A05()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/0Ps;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Ps;->A01:LX/08o;

    .line 6
    .line 7
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v0, "privacy_fingerprint_enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    xor-int/lit8 v4, v5, 0x1

    .line 17
    .line 18
    const-string v0, "app_lock_auth_needed"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0Ps;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, p0, LX/0Ps;->A02:LX/08m;

    .line 44
    .line 45
    iget-object v6, v0, LX/08m;->A03:LX/00s;

    .line 46
    .line 47
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0FE;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "app_background_time"

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0FE;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "privacy_fingerprint_timeout"

    .line 76
    .line 77
    const-wide/32 v0, 0xea60

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    add-long/2addr v4, v0

    .line 85
    cmp-long v0, v4, v7

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-gez v0, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "AppAuthManager/shouldShowAuthPrompt: show prompt if necessary: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    cmp-long v0, v4, v7

    .line 112
    .line 113
    if-gez v0, :cond_1

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    :cond_1
    return v9

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "AppAuthManager/shouldShowAuthPrompt: No prompt: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " || "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v9
.end method

.method public final A06()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Ps;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ps;->A02:LX/08m;

    .line 7
    .line 8
    iget-object v0, v0, LX/08m;->A03:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0FE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "privacy_fingerprint_show_notification_content"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method
