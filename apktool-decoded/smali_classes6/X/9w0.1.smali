.class public final LX/9w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141e5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    const v0, 0x141e7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9w0;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xff2

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xfeb

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9w0;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9w0;->A05:LX/0Af;

    .line 39
    .line 40
    const/16 v0, 0x14d4

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9w0;->A00:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x332

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9w0;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9w0;->A02:LX/05C;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 12

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v7, LX/Aff;

    .line 3
    .line 4
    invoke-direct {v7, p0, v0}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "backups/estimate_size/total_disk_walk"

    .line 8
    .line 9
    const-string v2, "backups/estimate_size/media_by_disk_walk"

    .line 10
    .line 11
    iget-object v0, p0, LX/9w0;->A04:LX/05C;

    .line 12
    .line 13
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1g4;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v0, v6, v1}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1g4;

    .line 31
    .line 32
    const-string v0, "backups/estimate_size/chat_db"

    .line 33
    .line 34
    invoke-virtual {v1, v6, v0}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/9w0;->A05:LX/0Af;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/8tH;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/ACD;

    .line 59
    .line 60
    invoke-static {v1}, LX/ACD;->A01(LX/ACD;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    :goto_0
    invoke-virtual {v3, v6}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1g4;

    .line 78
    .line 79
    const-string v0, "backups/estimate_size/user_setting"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v0}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, p0, LX/9w0;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/AFv;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/AFv;->A09()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1, v3, v4}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v1}, LX/ACD;->A00(LX/ACD;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, LX/9w0;->A03:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/AAs;->A04()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v9, v6}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1g4;

    .line 142
    .line 143
    invoke-virtual {v0, v6, v2}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v7}, LX/Aff;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v2, v6}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-long/2addr v10, v3

    .line 162
    add-long/2addr v10, v0

    .line 163
    return-wide v10
.end method

.method public final A01()J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/9w0;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9qx;

    .line 8
    .line 9
    iget-object v0, v0, LX/9qx;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9vN;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9vN;->A00()LX/9xS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/9w0;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "media-size-cache"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "BackupSizeEstimator/getTotalBackupSizeBytesPreferCached/source="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-wide v3

    .line 62
    :cond_0
    iget-object v0, p0, LX/9w0;->A02:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v0, LX/AAt;->A02:LX/00l;

    .line 75
    .line 76
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "gdrive_account_name"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_1
    :goto_2
    invoke-virtual {v4, v2}, LX/AAt;->A02(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    const-string v1, "google-last-backup"

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "device_backup_integration_enabled"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v2, "gms-account"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, LX/9w0;->A00()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "disk-walk"

    .line 141
    .line 142
    goto :goto_0
.end method
