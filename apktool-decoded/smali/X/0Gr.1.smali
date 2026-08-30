.class public final LX/0Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Gr;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe7

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Gr;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xcf

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Gr;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc6

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08Y;

    .line 34
    .line 35
    iput-object v0, p0, LX/0Gr;->A04:LX/08Y;

    .line 36
    .line 37
    const/16 v0, 0x698

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/0JB;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/0Gr;->A04:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v9}, LX/08Y;->BJQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Gr;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 30
    .line 31
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "global_chat_db_migration_completed_on_primary"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    const-string v5, "ChatLidMigrationState_GlobalChatDbMigration"

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-static {p1, v5}, LX/0KE;->A01(LX/0JB;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v7

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration globalChatDbMigrated: true"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, LX/0Gr;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v9}, LX/08Y;->BJQ()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration globalMigrationEnabled: false"

    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LX/0Gr;->A00:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string/jumbo v1, "simple_db_migration_local_chat_db_lid_migration"

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v1, v0}, LX/0KE;->A00(LX/0JB;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration localChatDbMigrated: false"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    iget-object v0, p0, LX/0Gr;->A03:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/089;

    .line 108
    .line 109
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-string v7, "1"

    .line 118
    .line 119
    const-string v3, "ChatLidMigrationState"

    .line 120
    .line 121
    const-string v0, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback"

    .line 122
    .line 123
    invoke-static {p1, v0, v7, v3}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {p1, v5, v3, v1, v2}, LX/0KE;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iput-object v6, p0, LX/0Gr;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration setGlobalChatDbMigrationComplete; isCompanionOfMigratedPrimary="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {p1, v5}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Gr;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v1, "ChatLidMigrationState/isGlobalChatDbMigrated is not initialized"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Gr;->A02:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0AG;

    .line 21
    .line 22
    const-string v2, "ChatLidMigrationState/isGlobalChatDbMigrated"

    .line 23
    .line 24
    const-string v1, "msgStore not ready"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Gr;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
