.class public LX/DdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/DdI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DdI;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/DdI;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/DdI;->A01:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/DdI;->A02:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/DdI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v6, p0, LX/DdI;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0F7;

    .line 7
    .line 8
    iget v8, p0, LX/DdI;->A00:I

    .line 9
    .line 10
    iget-wide v4, p0, LX/DdI;->A01:J

    .line 11
    .line 12
    iget-wide v2, p0, LX/DdI;->A02:J

    .line 13
    .line 14
    iget-object v0, v6, LX/0F7;->A0D:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LX/BI1;

    .line 21
    .line 22
    iget v7, v6, LX/0F7;->A01:I

    .line 23
    .line 24
    monitor-enter v13

    .line 25
    :try_start_0
    invoke-static {v13}, LX/BI1;->A00(LX/BI1;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {v13}, LX/BI1;->A00(LX/BI1;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v7, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v7, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "warm_start_count_pref"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "fg_cold_start_count_pref"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v1, "lukewarm_start_count_pref"

    .line 51
    .line 52
    :goto_1
    invoke-static {v9, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v7, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v7, v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v11, "last_warm_start_time_min"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string v11, "last_cold_start_time_min"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    const-string v11, "last_lukewarm_start_time_min"

    .line 75
    .line 76
    :goto_3
    iget-object v0, v13, LX/BI1;->A01:LX/089;

    .line 77
    .line 78
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v9, 0x3c

    .line 83
    .line 84
    div-long/2addr v0, v9

    .line 85
    const-wide/16 v9, 0xa

    .line 86
    .line 87
    div-long/2addr v0, v9

    .line 88
    mul-long/2addr v0, v9

    .line 89
    long-to-int v7, v0

    .line 90
    invoke-interface {v12, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v13

    .line 97
    iget-object v7, v6, LX/0F7;->A0G:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1WP;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1WP;->A02()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1WP;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1WP;->A02()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v1, LX/Bu9;

    .line 134
    .line 135
    invoke-direct {v1}, LX/Bu9;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v0, v6, LX/0F7;->A01:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/Bu9;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/Bu9;->A04:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/Bu9;->A03:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/Bu9;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v7}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/Bu9;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1WP;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1WP;->A00()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/Bu9;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, v6, LX/0F7;->A0I:LX/0BN;

    .line 183
    .line 184
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_5
    iget-object v0, p0, LX/DdI;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/NVQ;

    .line 194
    .line 195
    iget v3, p0, LX/DdI;->A00:I

    .line 196
    .line 197
    iget-wide v1, p0, LX/DdI;->A01:J

    .line 198
    .line 199
    iget-object v0, v0, LX/NVQ;->A02:LX/P24;

    .line 200
    .line 201
    invoke-interface {v0, v3, v1, v2}, LX/P24;->BYc(IJ)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
