.class public final Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/GX9;

.field public final A01:LX/GXC;

.field public final A02:LX/GXA;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/07r;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2036d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GX9;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/GX9;

    .line 13
    .line 14
    const v0, 0x20369

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GXA;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A02:LX/GXA;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A04:LX/07r;

    .line 30
    .line 31
    const v0, 0x20368

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A03:Ljava/util/Map;

    .line 41
    .line 42
    const v0, 0x20367

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GXC;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A01:LX/GXC;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A05:LX/089;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/PE3;LX/IzW;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p3, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/IpN;

    .line 8
    .line 9
    iget v0, v4, LX/IpN;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v4, LX/IpN;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/IpN;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/IpN;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/IpN;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-eq v1, v7, :cond_4

    .line 38
    .line 39
    if-ne v1, v6, :cond_7

    .line 40
    .line 41
    iget-object p2, v4, LX/IpN;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LX/IzW;

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "silent_decision"

    .line 51
    .line 52
    invoke-interface {p2, v0, v2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/GX9;

    .line 62
    .line 63
    iput-object p1, v4, LX/IpN;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v4, LX/IpN;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, v4, LX/IpN;->A00:I

    .line 68
    .line 69
    iget-object v2, v3, LX/GX9;->A08:LX/01y;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    invoke-static {p1, v3, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v5, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    iget-object p2, v4, LX/IpN;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LX/IzW;

    .line 88
    .line 89
    iget-object p1, v4, LX/IpN;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, LX/Htx;

    .line 95
    .line 96
    const-string v1, "stale_found"

    .line 97
    .line 98
    iget v0, v2, LX/Htx;->A01:I

    .line 99
    .line 100
    invoke-interface {p2, v1, v0}, LX/IzW;->BTG(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "stale_deleted"

    .line 104
    .line 105
    iget v0, v2, LX/Htx;->A00:I

    .line 106
    .line 107
    invoke-interface {p2, v1, v0}, LX/IzW;->BTG(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/GX9;

    .line 111
    .line 112
    iput-object p1, v4, LX/IpN;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v4, LX/IpN;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iput-object v2, v4, LX/IpN;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v4, LX/IpN;->A00:I

    .line 120
    .line 121
    iget-object v1, v3, LX/GX9;->A08:LX/01y;

    .line 122
    .line 123
    const/16 v0, 0x26

    .line 124
    .line 125
    invoke-static {p1, v3, p2, v2, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_5

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_4
    iget-object p2, v4, LX/IpN;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, LX/IzW;

    .line 139
    .line 140
    iget-object p1, v4, LX/IpN;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v3, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/GX9;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iput-object v2, v4, LX/IpN;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v4, LX/IpN;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v4, LX/IpN;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v4, LX/IpN;->A00:I

    .line 155
    .line 156
    iget-object v1, v3, LX/GX9;->A08:LX/01y;

    .line 157
    .line 158
    const/16 v0, 0x1e

    .line 159
    .line 160
    invoke-static {p1, v3, v2, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v5, :cond_0

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_6
    new-instance v4, LX/IpN;

    .line 172
    .line 173
    invoke-direct {v4, p0, p3, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MLModelDownloaderDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x22dd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A01:LX/GXC;

    .line 11
    .line 12
    iget-object v0, v0, LX/GXC;->A00:LX/GXJ;

    .line 13
    .line 14
    iget-object v6, v0, LX/GXJ;->A01:LX/00l;

    .line 15
    .line 16
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "ml_downloader_cron_last_run"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, LX/DxK;->A03(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const-wide/32 v1, 0x3dcc500

    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "MLModelDownloaderDailyCron/onDailyCronNoMessageStore skipping, sweep ran within the last day"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "MLSharedPreferences/setCronLastRunTime commit failed; sweep may re-run"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A03:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/Izk;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :try_start_0
    invoke-interface {v7}, LX/Izk;->Ane()LX/I6n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, v0, LX/I6n;->A02:LX/PE3;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A02:LX/GXA;

    .line 106
    .line 107
    const-string v2, "ML_DOWNLOADER_CRON_JOB"

    .line 108
    .line 109
    invoke-interface {v7}, LX/Izk;->Ane()LX/I6n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x2b04298f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    invoke-static {v3, v4}, LX/GV4;->A15(LX/IzW;Ljava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, LX/Izk;->AJ7()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v3, v1, v0}, LX/IzW;->BTG(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v7}, LX/Izk;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const-string v1, "is_enabled"

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :try_start_2
    invoke-interface {v3, v1, v0}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-static {v4, p0, v3, v6, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    const/4 v0, 0x0

    .line 181
    invoke-interface {v3, v1, v0}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const-string v1, "asset_deletion_safe"

    .line 185
    .line 186
    invoke-interface {v7}, LX/Izk;->BH3()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v3, v1, v0}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    const/4 v0, 0x2

    .line 197
    invoke-interface {v3, v0}, LX/IzW;->BTL(S)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    move-object v6, v3

    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception v1

    .line 205
    :goto_4
    const-string v0, "MLModelDownloaderDailyCron Exception while running daily cron job"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-interface {v6, v0}, LX/IzW;->BTL(S)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    iget-object v6, p0, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/GX9;

    .line 225
    .line 226
    const-string v7, "feature_off"

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const-string v0, "MLModelManagerV2/enqueueCleanUp features list"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LX/PE3;

    .line 249
    .line 250
    invoke-static {v6, v8, v7, v4, v4}, LX/GX9;->A05(LX/GX9;LX/PE3;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, LX/GX9;->A03:LX/05C;

    .line 257
    .line 258
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 259
    .line 260
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/GXC;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, LX/GXC;->A00(LX/PE3;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v6, LX/GX9;->A02:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 283
    .line 284
    :try_start_3
    invoke-static {v8, v0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A00(LX/PE3;Lcom/indianchat/ml/v2/MLModelUtilV2;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 293
    .line 294
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/GXC;

    .line 299
    .line 300
    iget-object v0, v0, LX/GXC;->A00:LX/GXJ;

    .line 301
    .line 302
    iget-object v0, v0, LX/GXJ;->A01:LX/00l;

    .line 303
    .line 304
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v0, v1, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_2
    move-exception v2

    .line 328
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "MLModelUtilV2/featureDirectoryExists IO error resolving "

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_3
    move-exception v2

    .line 336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "MLModelUtilV2/featureDirectoryExists security error resolving "

    .line 341
    .line 342
    :goto_6
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0, v4}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    :cond_a
    :goto_7
    invoke-static {v6, v8, v4}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, LX/Izk;->BH3()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-static {v6, v8, v4}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, LX/Izk;->Ane()LX/I6n;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-class v0, Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 396
    .line 397
    new-instance v1, LX/GmB;

    .line 398
    .line 399
    invoke-direct {v1, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v2, v7, v0}, LX/GX9;->A00(LX/I6n;Ljava/lang/String;Ljava/util/Map;)LX/Gbh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LX/GdF;->A04(LX/Gbh;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "_feature_cleanup"

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v2, v6, v3, v0, v4}, LX/GX9;->A06(LX/GmC;LX/GX9;LX/IzW;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_b
    iget-object v0, v6, LX/GX9;->A03:LX/05C;

    .line 438
    .line 439
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 440
    .line 441
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/GXC;

    .line 446
    .line 447
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object v1, v5

    .line 466
    check-cast v1, LX/PE3;

    .line 467
    .line 468
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/GXC;

    .line 473
    .line 474
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, LX/GXC;->A00:LX/GXJ;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "_downloaded"

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, LX/GXJ;->A01:LX/00l;

    .line 497
    .line 498
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/PE3;

    .line 537
    .line 538
    iget-object v0, v6, LX/GX9;->A02:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v1, v4}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A02(LX/Izk;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_e
    iget-object v3, v3, LX/GXC;->A00:LX/GXJ;

    .line 556
    .line 557
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "_cancel"

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_f
    iget-object v0, v3, LX/GXJ;->A01:LX/00l;

    .line 590
    .line 591
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
