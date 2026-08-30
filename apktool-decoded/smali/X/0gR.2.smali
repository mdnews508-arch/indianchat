.class public final LX/0gR;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0gG;


# direct methods
.method public synthetic constructor <init>(LX/0gG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gR;->A00:LX/0gG;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0gR;->A00:LX/0gG;

    .line 3
    .line 4
    const-string v0, "session_state"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-string v0, "session_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const-string/jumbo v0, "status"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const-string v0, "error_code"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const-string v0, "bytes_downloaded"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    const-string/jumbo v0, "total_bytes_to_download"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    const-string v0, "module_names"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "languages"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string/jumbo v0, "user_confirmation_intent"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/app/PendingIntent;

    .line 66
    .line 67
    const-string/jumbo v0, "split_file_intents"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v4, LX/GtC;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v15}, LX/GtC;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, LX/0gG;->A03:LX/0g9;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v4, v2, v0

    .line 86
    .line 87
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/0g9;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v2, v1, LX/0gG;->A05:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0fs;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :cond_0
    :try_start_1
    iget-object v2, v1, LX/0gG;->A04:Ljava/util/Set;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/play/core/listener/StateUpdatedListener;

    .line 142
    .line 143
    invoke-interface {v0, v4}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_1
    monitor-exit v1

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw v0

    .line 154
    :cond_2
    return-void
.end method
