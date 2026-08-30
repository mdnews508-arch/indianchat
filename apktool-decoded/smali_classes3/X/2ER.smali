.class public final LX/2ER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05C;

.field public final A02:LX/0Ie;

.field public final A03:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00R;

    .line 10
    .line 11
    const-string v0, "contacts_restore_state"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ER;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ER;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v6, p0, LX/2ER;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v5, "restore_state"

    .line 29
    .line 30
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, -0x539f09b5

    .line 41
    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const v0, -0x4c696bc3

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const v0, -0x176ed461

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const-string v0, "required"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/2Xy;->A00:LX/2Xy;

    .line 64
    .line 65
    :goto_0
    instance-of v0, v1, LX/2Xy;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2Xx;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    instance-of v0, v1, LX/2ES;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_0
    const-string v0, "failed"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v1, LX/2Xx;->A00:LX/2Xx;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v1, LX/2ES;->A00:LX/2ES;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v4, "sync_start_count"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v0, 0x2

    .line 104
    if-lt v2, v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "SnapshotContactsRestoreStateWatcher/getInitialState/crashloop detected: sync started "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " times without completing, clearing restore state"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "completed"

    .line 128
    .line 129
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/2ES;->A00:LX/2ES;

    .line 139
    .line 140
    :cond_3
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2ER;->A03:LX/0Ih;

    .line 145
    .line 146
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/2ER;->A02:LX/0Ie;

    .line 151
    .line 152
    return-void
.end method

.method public static final A00(LX/2tp;LX/2ER;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v3, p1, LX/2ER;->A03:LX/0Ih;

    .line 2
    .line 3
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, LX/2ER;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "restore_state"

    .line 20
    .line 21
    instance-of v0, p0, LX/2Xy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "required"

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p0, LX/2Xx;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "failed"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p0, LX/2ES;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "completed"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    :goto_1
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2ER;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "restore_state"

    .line 8
    .line 9
    const-string v0, "completed"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string v1, "sync_start_count"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2ER;->A03:LX/0Ih;

    .line 24
    .line 25
    sget-object v0, LX/2ES;->A00:LX/2ES;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ER;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x578a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "SnapshotContactsRestoreStateWatcher/onRestoreRequired/snapshot recovery is disabled, ignoring restore request"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/2Xy;->A00:LX/2Xy;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/2ER;->A00(LX/2tp;LX/2ER;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
