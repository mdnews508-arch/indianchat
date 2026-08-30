.class public final LX/Hyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IGB;

.field public final A01:LX/08m;

.field public final A02:LX/089;

.field public final A03:LX/0HD;

.field public final A04:LX/HAm;

.field public final A05:LX/IAI;

.field public final A06:LX/Izp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hyt;->A03:LX/0HD;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hyt;->A02:LX/089;

    .line 14
    .line 15
    const/16 v0, 0x125d

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HAm;

    .line 22
    .line 23
    iput-object v0, p0, LX/Hyt;->A04:LX/HAm;

    .line 24
    .line 25
    const v0, 0x2018c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Izp;

    .line 33
    .line 34
    iput-object v0, p0, LX/Hyt;->A06:LX/Izp;

    .line 35
    .line 36
    const/16 v0, 0x122e

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IAI;

    .line 43
    .line 44
    iput-object v0, p0, LX/Hyt;->A05:LX/IAI;

    .line 45
    .line 46
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hyt;->A01:LX/08m;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Hyt;->A01:LX/08m;

    .line 2
    .line 3
    iget-object v0, v0, LX/08m;->A0A:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "business_activity_report_state"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A01()LX/IGB;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v6, v1, LX/Hyt;->A00:LX/IGB;

    .line 4
    .line 5
    if-nez v6, :cond_1

    .line 6
    .line 7
    iget-object v6, v1, LX/Hyt;->A01:LX/08m;

    .line 8
    .line 9
    iget-object v0, v6, LX/08m;->A0A:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v2, "business_activity_report_url"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "business_activity_report_size"

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const-string v4, "business_activity_report_timestamp"

    .line 43
    .line 44
    invoke-virtual {v6, v4}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v4, "business_activity_report_expiration_timestamp"

    .line 53
    .line 54
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v2, "business_activity_report_direct_url"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v2, "business_activity_report_name"

    .line 74
    .line 75
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v2, "business_activity_report_media_key"

    .line 84
    .line 85
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v2, "business_activity_report_file_sha"

    .line 94
    .line 95
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v0}, LX/GV4;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "business_activity_report_file_enc_sha"

    .line 104
    .line 105
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v6, LX/IGB;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v18}, LX/IGB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v1, LX/Hyt;->A00:LX/IGB;

    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit v1

    .line 118
    return-object v3

    .line 119
    :cond_1
    :goto_0
    monitor-exit v1

    .line 120
    return-object v6

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "BusinessActivityReportManager/reset"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Hyt;->A00:LX/IGB;

    .line 8
    .line 9
    invoke-static {}, LX/0HD;->A00()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/0HD;->A04()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Hyt;->A01:LX/08m;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/08m;->A0q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized A03(LX/IGB;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Hyt;->A00:LX/IGB;

    .line 2
    .line 3
    iget-object v4, p0, LX/Hyt;->A01:LX/08m;

    .line 4
    .line 5
    iget-object v3, v4, LX/08m;->A0A:LX/00s;

    .line 6
    .line 7
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/H8W;

    .line 12
    .line 13
    iget-object v2, p1, LX/IGB;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "business_activity_report_url"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H8W;

    .line 29
    .line 30
    iget-object v2, p1, LX/IGB;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "business_activity_report_name"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/H8W;

    .line 46
    .line 47
    iget-wide v0, p1, LX/IGB;->A02:J

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v2, "business_activity_report_size"

    .line 54
    .line 55
    invoke-static {v5, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/H8W;

    .line 63
    .line 64
    iget-wide v0, p1, LX/IGB;->A01:J

    .line 65
    .line 66
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v2, "business_activity_report_expiration_timestamp"

    .line 71
    .line 72
    invoke-static {v5, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/H8W;

    .line 80
    .line 81
    iget-object v2, p1, LX/IGB;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "business_activity_report_direct_url"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/H8W;

    .line 97
    .line 98
    iget-object v2, p1, LX/IGB;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "business_activity_report_media_key"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/H8W;

    .line 114
    .line 115
    iget-object v2, p1, LX/IGB;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "business_activity_report_file_sha"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/H8W;

    .line 131
    .line 132
    iget-object v2, p1, LX/IGB;->A04:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "business_activity_report_file_enc_sha"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "business_activity_report_timestamp"

    .line 144
    .line 145
    iget-wide v0, p1, LX/IGB;->A00:J

    .line 146
    .line 147
    invoke-virtual {v4, v2, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/H8W;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v1, v0}, LX/H8W;->A03(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method
