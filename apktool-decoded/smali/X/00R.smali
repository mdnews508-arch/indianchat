.class public LX/00R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;

.field public static volatile A09:Ljava/io/File;

.field public static volatile A0A:Ljava/io/File;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/085;

.field public final A03:LX/084;

.field public final A04:LX/086;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00R;->A08:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x68

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/084;

    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/085;

    .line 15
    .line 16
    const/16 v0, 0x69

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/086;

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/00R;->A00:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/00R;->A05:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/00R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/16 v0, 0x1da6

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/00R;->A06:Ljava/util/Set;

    .line 60
    .line 61
    iput-object v4, p0, LX/00R;->A03:LX/084;

    .line 62
    .line 63
    iput-object v3, p0, LX/00R;->A02:LX/085;

    .line 64
    .line 65
    iput-object v2, p0, LX/00R;->A04:LX/086;

    .line 66
    .line 67
    iput-object v1, p0, LX/00R;->A01:LX/00s;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/00G;LX/00R;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "SharedPreferencesFactory/Failed to create preference dir "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "SharedPreferencesFactory/Invalid preference dir "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isDirectory="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", canRead="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", canWrite="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "SharedPreferencesFactory/Unable to create LightSharedPreferences: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_2
    move-object v7, p3

    .line 140
    invoke-static {p3}, LX/00R;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LX/08O;

    .line 150
    .line 151
    invoke-direct {v4, v0}, LX/08O;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, LX/00G;->A02:Z

    .line 155
    .line 156
    iget-boolean p2, p0, LX/00G;->A00:Z

    .line 157
    .line 158
    iget-boolean p3, p0, LX/00G;->A01:Z

    .line 159
    .line 160
    iget-object v5, p1, LX/00R;->A03:LX/084;

    .line 161
    .line 162
    iget-object v0, p1, LX/00R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iget-object v3, p1, LX/00R;->A02:LX/085;

    .line 169
    .line 170
    iget-object v6, p1, LX/00R;->A04:LX/086;

    .line 171
    .line 172
    iget-object v2, p1, LX/00R;->A01:LX/00s;

    .line 173
    .line 174
    move p1, p4

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    new-instance v1, LX/08P;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v11}, LX/08P;-><init>(LX/00s;LX/085;LX/08O;LX/084;LX/086;Ljava/lang/String;IZZZ)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_3
    new-instance v1, LX/MM4;

    .line 184
    .line 185
    invoke-direct/range {v1 .. v11}, LX/MM4;-><init>(LX/00s;LX/085;LX/08O;LX/084;LX/086;Ljava/lang/String;IZZZ)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ".xml"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public A02(LX/00G;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    invoke-static {p1, p0, p2, p3, p4}, LX/00R;->A00(LX/00G;LX/00R;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/00R;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public declared-synchronized A03(LX/00G;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/08C;->A02:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v5, p1, LX/00G;->A00:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/08C;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Pref not allowed to instantiate using SharedPreferencesFactory, use MultiAccountSharedPreferencesFactory: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LX/08C;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, p1, LX/00G;->A01:Z

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, p0, LX/00R;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-class v2, LX/00R;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    sget-object v0, LX/00R;->A08:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    move-result v1

    .line 75
    monitor-exit v2

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/00R;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, LX/00R;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p2}, LX/00R;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0, p2, v5}, LX/00R;->A02(LX/00G;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :cond_5
    :goto_3
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_6
    throw v0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/00G;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v2}, LX/00G;-><init>(ZZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/00R;->A03(LX/00G;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/00R;->A09:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v2, "shared_prefs"

    .line 3
    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/00R;->A09:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/00R;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/00R;->A0A:Ljava/io/File;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/00A;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/00R;->A0A:Ljava/io/File;

    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/00R;->A0A:Ljava/io/File;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, LX/00R;->A09:Ljava/io/File;

    .line 58
    .line 59
    return-object v0
.end method
