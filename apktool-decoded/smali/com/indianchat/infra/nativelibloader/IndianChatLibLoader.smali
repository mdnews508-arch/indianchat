.class public Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CY;


# static fields
.field public static A0G:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/16 v0, 0xe7

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A02:LX/00s;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A00:Z

    .line 34
    .line 35
    const/16 v0, 0x363

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0C:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x35a

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A07:LX/00s;

    .line 50
    .line 51
    const/16 v1, 0x10a

    .line 52
    .line 53
    new-instance v0, LX/05F;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0D:LX/00s;

    .line 59
    .line 60
    const/16 v0, 0xce

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0E:LX/00s;

    .line 67
    .line 68
    const/16 v0, 0x6b

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A05:LX/00s;

    .line 75
    .line 76
    const/16 v0, 0x38

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A01:LX/00s;

    .line 83
    .line 84
    const/16 v0, 0x35b

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0A:LX/00s;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A03:LX/00s;

    .line 98
    .line 99
    const/16 v1, 0xb75

    .line 100
    .line 101
    new-instance v0, LX/05F;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0B:LX/00s;

    .line 107
    .line 108
    const/16 v0, 0x343

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A06:LX/00s;

    .line 115
    .line 116
    const/16 v1, 0x358

    .line 117
    .line 118
    new-instance v0, LX/05F;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A04:LX/00s;

    .line 124
    .line 125
    return-void
.end method

.method public static A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "indianchatlibloader/load-startup-libs: install source "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A01(Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;)V
    .locals 10

    .line 0
    const-string v3, "native-lib-load-failed"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A07:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ce;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Ce;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "2.26.34.73"

    .line 17
    .line 18
    iget-object v5, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A05:LX/00s;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08o;

    .line 25
    .line 26
    iget-object v4, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string/jumbo v1, "soloader_optimize_disarmed"

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08o;

    .line 47
    .line 48
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "indianchatlibloader/soloader experiment disarmed: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A02:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/0AG;

    .line 89
    .line 90
    const-string/jumbo v6, "soloader/fallback-to-legacy"

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " version="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    throw v0

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0B:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    new-instance v0, LX/3bR;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 16

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "indianchatlibloader/system-load-library-with-install start, loading: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v1, v2, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A07:LX/00s;

    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Ce;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Ce;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "indianchatlibloader/system-load-library-with-install SoLoader loaded: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string/jumbo v0, "indianchatlibloader/system-load-library-with-install SoLoader error"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_1
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    :catch_1
    move-exception v1

    .line 88
    const-string/jumbo v0, "indianchatlibloader/system-load-library-with-install error"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    .line 96
    .line 97
    aput-object p1, v0, v6

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    monitor-enter v2

    .line 104
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "indianchatlibloader/try-install start, loading: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    aget-object v4, v1, v6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    if-eqz v4, :cond_10

    .line 140
    .line 141
    const-string v0, "armeabi-v7"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v3, "armeabi-v7a"

    .line 150
    .line 151
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "indianchatlibloader/arch resolved to "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string v3, "arm64-v8a"

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const-string/jumbo v3, "x86_64"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const-string/jumbo v3, "x86"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "can not find lib folder for ABI "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 222
    :goto_1
    :try_start_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 231
    .line 232
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 233
    .line 234
    .line 235
    :try_start_4
    sget-object v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0G:Ljava/util/Map;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    new-instance v12, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "lib/"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "/lib"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/16 v0, 0x2000

    .line 269
    .line 270
    new-array v10, v0, [B

    .line 271
    .line 272
    iget-object v0, v2, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A03:LX/00s;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/00A;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v0, "indianchatlibloader/zipfile/"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const-string v0, ".so"

    .line 330
    .line 331
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string/jumbo v0, "indianchatlibloader/extractLibs found "

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const-string v0, "/"

    .line 365
    .line 366
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    array-length v0, v1

    .line 371
    add-int/lit8 v0, v0, -0x1

    .line 372
    .line 373
    aget-object v13, v1, v0

    .line 374
    .line 375
    new-instance v8, Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {v8, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 398
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 399
    .line 400
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    if-nez v4, :cond_6

    .line 404
    .line 405
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    :cond_6
    :goto_3
    :try_start_6
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_7

    .line 411
    .line 412
    invoke-virtual {v3, v10, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 413
    .line 414
    .line 415
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    :cond_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 417
    .line 418
    .line 419
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string/jumbo v0, "indianchatlibloader/extractLibs copied "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, " from apk"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x3

    .line 457
    sub-int/2addr v1, v0

    .line 458
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v12, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 466
    .line 467
    :goto_4
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v0, "Failed to open input stream for zip entry: "

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 490
    :catchall_0
    move-exception v1

    .line 491
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 492
    .line 493
    .line 494
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 500
    :catchall_2
    move-exception v1

    .line 501
    if-eqz v4, :cond_9

    .line 502
    .line 503
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 504
    .line 505
    .line 506
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 507
    :cond_8
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_9
    :goto_6
    throw v1

    .line 518
    :cond_a
    const-string/jumbo v0, "indianchatlibloader/try-install No need to extract libs again"

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_b
    sput-object v12, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0G:Ljava/util/Map;

    .line 526
    .line 527
    :goto_7
    sget-object v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0G:Ljava/util/Map;

    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    sget-object v4, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0G:Ljava/util/Map;

    .line 565
    .line 566
    new-instance v3, Ljava/util/LinkedList;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_d
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/io/File;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string/jumbo v0, "indianchatlibloader/try-install loaded: "

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 641
    :cond_e
    :try_start_e
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 642
    .line 643
    .line 644
    monitor-exit v2

    .line 645
    :goto_b
    const-string/jumbo v0, "indianchatlibloader/system-load-library-with-install end"

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v0, "Libraries not found: "

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 679
    :catchall_4
    move-exception v1

    .line 680
    :try_start_10
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 681
    .line 682
    .line 683
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 684
    :catchall_5
    move-exception v0

    .line 685
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_c
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 689
    :catch_2
    move-exception v1

    .line 690
    :try_start_12
    const-string/jumbo v0, "indianchatlibloader/try-install ioerror"

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "IOException when install native library"

    .line 697
    .line 698
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_10
    const-string v0, "device ABI is not available"

    .line 705
    .line 706
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 707
    .line 708
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_d
    throw v1

    .line 712
    :catchall_6
    move-exception v0

    .line 713
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 714
    throw v0
.end method

.method public static native getJNICodeVersion()Ljava/lang/String;
.end method

.method public static native testLibraryUsable([B)V
.end method


# virtual methods
.method public A03()Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    :cond_1
    return v4

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0A:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0EM;

    .line 24
    .line 25
    const-string v0, "libs.spo"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0EM;->A04(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A07:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Ce;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ce;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string/jumbo v0, "indianchatsoloader/decompression failed"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0B:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    new-instance v0, LX/3bR;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return v4
.end method

.method public BK5()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v3, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v3, v0, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string/jumbo v0, "indianchatlibloader/isLoaded: libindianchat failed to load"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const-string/jumbo v0, "indianchatlibloader/isLoaded: isLoaded() was called before load was attempted"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v0, "indianchatlibloader/isLoaded: isLoaded() was called before load completed"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return v2
.end method

.method public BPl()Z
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A07:LX/00s;

    .line 2
    .line 3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ce;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ce;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/0Ce;

    .line 20
    .line 21
    iget-object v0, v7, LX/0Ce;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v11, v5, v3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "/split_config."

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2d

    .line 48
    .line 49
    const/16 v0, 0x5f

    .line 50
    .line 51
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ".apk"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v9, "!/lib/"

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    array-length v8, v10

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v8, :cond_1

    .line 76
    .line 77
    aget-object v1, v10, v2

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "/"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "libsuperpack.so"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v7, LX/0Ce;->A06:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    :catch_0
    :try_start_2
    move-exception v2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "indianchatsoloader/decompressor not loadable from "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    invoke-static {p0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A01(Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;)V

    .line 182
    .line 183
    .line 184
    return v13

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0D:LX/00s;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "superpack"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A02(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0A:LX/00s;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    new-array v1, v0, [B
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    :try_start_3
    invoke-static {v1}, Lcom/facebook/superpack/AssetDecompressor;->testDecompressorLibraryUsable([B)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    .line 206
    .line 207
    :try_start_4
    new-array v0, v0, [B

    .line 208
    .line 209
    fill-array-data v0, :array_0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const-string/jumbo v0, "indianchatassetdecompressor/usable compressor test array does not match"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const-string/jumbo v0, "indianchatassetdecompressor/decompressor-usable isLibraryUsable: True"

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    return v0

    .line 233
    :catch_1
    move-exception v1

    .line 234
    const-string/jumbo v0, "indianchatassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    const/4 v0, 0x0

    .line 241
    return v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    :catch_2
    move-exception v2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v0, "indianchatlibloader/compression library is corrupt/"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A00()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A07:LX/00s;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0Ce;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/0Ce;->A03()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-static {p0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A01(Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    return v13

    .line 285
    nop

    .line 286
    :array_0
    .array-data 1
        0x47t
        0x77t
        0x53t
    .end array-data
.end method

.method public BPu()Z
    .locals 7

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v1, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v5, :cond_2

    .line 16
    .line 17
    :cond_0
    move-object v6, p0

    .line 18
    monitor-enter v6

    .line 19
    :try_start_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "indianchatlibloader/Loading libindianchat.so"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "indianchatlibloader/doLoadLibIndianChat"

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/0K1;

    .line 40
    .line 41
    invoke-direct {v1, v4}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "indianchat"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BQ1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance v1, LX/0hB;

    .line 55
    .line 56
    invoke-direct {v1}, LX/0hB;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LX/0hB;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/0hB;->A00:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A06:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0BN;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BK5()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A04:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1ce6

    .line 105
    .line 106
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/0jQ;

    .line 131
    .line 132
    :try_start_1
    invoke-interface {v3}, LX/0jQ;->BoJ()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "IndianChatLibLoader/observer "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, LX/0jQ;->B2u()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " failed"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BK5()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0
.end method

.method public BPv([Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "indianchatlibloader/compression library not available as expected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    array-length v5, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_3

    .line 15
    .line 16
    aget-object v3, p1, v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "indianchatassetdecompressor/load-library-from-archive error: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0D:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public BQ1(Ljava/lang/String;)V
    .locals 14

    .line 0
    const-string v6, "corrupt_installation_reported_timestamp"

    .line 1
    .line 2
    const-string/jumbo v3, "indianchat"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    :try_start_1
    invoke-static {p1}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :catch_0
    :try_start_2
    move-exception v4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "indianchatassetdecompressor/load-library-from-archive error: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0D:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v1, v0, [B
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    .line 67
    :try_start_3
    invoke-static {v1}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->testLibraryUsable([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    :catch_1
    :try_start_4
    move-exception v1

    .line 72
    const-string/jumbo v0, "indianchatlibloader/usable error while testing library usability testLibraryUsable"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v1

    .line 77
    const-string/jumbo v0, "indianchatlibloader/usable error while testing library usability getJNICodeVersion"

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-array v0, v0, [B

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string/jumbo v0, "indianchatlibloader/usable test array does not match"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const-string/jumbo v0, "indianchatlibloader/load-startup-libs library usability broken; throwing to corrupt installation activity"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "unable to use libraries despite successful install directly from apk"

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3

    .line 116
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->getJNICodeVersion()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "indianchatlibloader/usable jniVersion: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "2.26.34.73"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "indianchatlibloader/usable version does not match. JAVA version: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", JNI version: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3

    .line 179
    :cond_3
    :try_start_6
    const-string/jumbo v0, "indianchatlibloader/usable isLibraryUsable: True"

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3

    .line 189
    .line 190
    .line 191
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "IndianChatLibLoader/loadStartupLib: successfully loaded "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :catch_3
    move-exception v1

    .line 213
    invoke-static {}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A00()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    const-string v7, "IndianChatLibLoader/loadStartupLibs"

    .line 228
    .line 229
    invoke-static {v7, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "indianchatlibloader/load-startup-libs: available internal storage: "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0C:LX/00s;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0EG;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0E:LX/00s;

    .line 266
    .line 267
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/08m;

    .line 272
    .line 273
    const-wide/32 v0, 0x5265c00

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v1, v6}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A03:LX/00s;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/00A;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v1, "decompressed/libs.spo"

    .line 295
    .line 296
    new-instance v0, Ljava/io/File;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-nez v9, :cond_8

    .line 306
    .line 307
    const-string/jumbo v0, "indianchatlibloader/nativeLibs/null"

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A02:LX/00s;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/0AG;

    .line 320
    .line 321
    const-string v0, "native libraries are missing"

    .line 322
    .line 323
    invoke-virtual {v1, v7, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/08m;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    array-length v8, v9

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_4
    if-ge v3, v8, :cond_7

    .line 339
    .line 340
    aget-object v10, v9, v3

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const-string v1, "-"

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    const-string v0, "r"

    .line 360
    .line 361
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    const-string/jumbo v0, "w"

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/io/File;->canExecute()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    const-string/jumbo v1, "x"

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    new-instance v2, Ljava/util/Date;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "indianchatlibloader/nativeLib Name: "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, ", Permissions: "

    .line 424
    .line 425
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, ", Last Modified: "

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, ", Size: "

    .line 440
    .line 441
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_a
    move-object v0, v1

    .line 456
    goto :goto_6

    .line 457
    :cond_b
    move-object v0, v1

    .line 458
    goto :goto_5

    .line 459
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 462
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A0B:LX/00s;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Landroid/os/Handler;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0xa

    .line 478
    .line 479
    new-instance v0, LX/3bR;

    .line 480
    .line 481
    invoke-direct {v0, v3, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    throw v0

    .line 490
    :array_0
    .array-data 1
        0x1ft
        0x29t
        0x3bt
    .end array-data
.end method

.method public Ce4()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
