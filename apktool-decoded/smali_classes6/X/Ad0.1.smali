.class public final synthetic LX/Ad0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/A2P;

.field public final synthetic A02:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/A2P;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ad0;->A02:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ad0;->A01:LX/A2P;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ad0;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Ad0;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Ad0;->A02:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-object v7, p0, LX/Ad0;->A01:LX/A2P;

    .line 3
    .line 4
    iget-object v8, p0, LX/Ad0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, LX/Ad0;->A00:J

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0v:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 11
    .line 12
    .line 13
    iget-object v5, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0, v3}, LX/9tQ;->A00(LX/9vC;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/A2P;->A05:LX/9xQ;

    .line 24
    .line 25
    iget-object v5, v0, LX/9xQ;->A00:LX/9WK;

    .line 26
    .line 27
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 28
    .line 29
    invoke-static {v4}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v8}, LX/0k9;->A0d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00s;

    .line 45
    .line 46
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v8, v1, v2}, LX/AAt;->A0A(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v0, v7, LX/9Cv;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v7, LX/9Cv;

    .line 58
    .line 59
    monitor-enter v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 62
    .line 63
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/0k9;->A0c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/9Cv;->A00:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :cond_2
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 80
    .line 81
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_3
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    monitor-exit v7

    .line 89
    :goto_3
    iget-object v2, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "create-media-placeholders/before message restore"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/07s;

    .line 115
    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x1

    .line 122
    invoke-static {v4, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
