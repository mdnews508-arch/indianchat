.class public final LX/0k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0k4;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0k4;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0k4;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0k4;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v1, 0x26

    .line 36
    .line 37
    new-instance v0, LX/1bF;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0k4;->A04:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A00()LX/0kk;
    .locals 13

    .line 0
    iget-object v0, p0, LX/0k4;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "fb_id"

    .line 9
    .line 10
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0k4;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-string v2, "access_token"

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move-object v6, v7

    .line 40
    :cond_0
    const-string v2, "password"

    .line 41
    .line 42
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    :cond_1
    const-string/jumbo v2, "timestamp_ms"

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const-string/jumbo v5, "ttl_seconds"

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    const-string v0, "analytics_claim"

    .line 74
    .line 75
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v4, LX/0kk;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v12}, LX/0kk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    move-object v5, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v3
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0k4;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "user_lid"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0k4;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0k4;->A04:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "user_lid"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/0k4;->A01()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0k4;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "fb_id"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0k4;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0k4;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/0kV;->A01:LX/09O;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0k4;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/00D;

    .line 31
    .line 32
    sget-object v1, LX/0kV;->A00:LX/09O;

    .line 33
    .line 34
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    iget-object v0, p0, LX/0k4;->A04:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string/jumbo v1, "user_lid"

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/0k4;->A02:LX/05C;

    .line 65
    .line 66
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/08Y;

    .line 73
    .line 74
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/08Y;

    .line 97
    .line 98
    invoke-interface {v0}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    return v3
.end method

.method public A05(LX/0kk;)Z
    .locals 4

    .line 0
    const-string v0, "CanonicalEntCredentialStore/store"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0k4;->A04:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "fb_id"

    .line 18
    .line 19
    iget-wide v0, p1, LX/0kk;->A00:J

    .line 20
    .line 21
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "access_token"

    .line 26
    .line 27
    iget-object v0, p1, LX/0kk;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "password"

    .line 34
    .line 35
    iget-object v0, p1, LX/0kk;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v2, "timestamp_ms"

    .line 42
    .line 43
    .line 44
    iget-wide v0, p1, LX/0kk;->A01:J

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p1, LX/0kk;->A02:Ljava/lang/Long;

    .line 51
    .line 52
    const-string/jumbo v2, "ttl_seconds"

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p1, LX/0kk;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "analytics_claim"

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/0k4;->A02:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/08Y;

    .line 82
    .line 83
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    const-string/jumbo v0, "user_lid"

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_0
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method
