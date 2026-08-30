.class public final LX/2Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/3lV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Dz;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x979

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Dz;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Dz;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1cb3

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Dz;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x961

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Dz;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotJidMigrationDeviceCapabilities"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Dz;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Dz;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Kd;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Kd;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0k5;

    .line 25
    .line 26
    const-string v0, "bot_jid_primary_db_migration_timestamp_sec"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v4}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Kd;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v4, v3, :cond_0

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v2, "migrate"

    .line 55
    .line 56
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "BotJidMigrationDeviceCapabilities/onAsyncInit re-arming "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " (hasPrimaryMigrated="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", localMigrated="

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/2Dz;->A04:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x31

    .line 92
    .line 93
    invoke-static {v1, p0, v0}, LX/3ba;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v2, "rollback"

    .line 98
    .line 99
    goto :goto_0
.end method

.method public Bfd(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Dz;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p2, LX/Bl8;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, LX/Bl8;->aiFbidMigration_:LX/Bdi;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Bdi;->DEFAULT_INSTANCE:LX/Bdi;

    .line 28
    .line 29
    :cond_0
    iget-wide v2, v0, LX/Bdi;->chatDbMigrationTimestamp_:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, LX/2Dz;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Kd;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Kd;

    .line 58
    .line 59
    iget-object v0, v0, LX/1Kd;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0k5;

    .line 66
    .line 67
    const-string v0, "bot_jid_primary_db_migration_timestamp_sec"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const-string v4, "migrate"

    .line 77
    .line 78
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "BotJidMigrationDeviceCapabilities/onDeviceCapabilitiesReceived primary state differs from local; triggering "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " (primaryMigrationTimeSec="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", localMigrated="

    .line 99
    .line 100
    invoke-static {v0, v1, v5}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2Dz;->A04:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x31

    .line 114
    .line 115
    invoke-static {v1, p0, v0}, LX/3ba;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    const-string v4, "rollback"

    .line 120
    .line 121
    goto :goto_0
.end method
