.class public final LX/D3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:J

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/08m;

.field public final A06:LX/0AO;

.field public final A07:LX/0fx;

.field public final A08:LX/07r;

.field public final A09:LX/15h;

.field public final A0A:LX/8tS;

.field public final A0B:LX/089;

.field public final A0C:LX/07s;

.field public final A0D:LX/DsM;


# direct methods
.method public constructor <init>(LX/07r;LX/15h;LX/8tS;LX/08m;LX/0AO;LX/089;LX/07s;LX/0fx;LX/DsM;)V
    .locals 1

    .line 0
    invoke-static {p6, p1, p5, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p8, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/D3r;->A0B:LX/089;

    .line 15
    .line 16
    iput-object p1, p0, LX/D3r;->A08:LX/07r;

    .line 17
    .line 18
    iput-object p5, p0, LX/D3r;->A06:LX/0AO;

    .line 19
    .line 20
    iput-object p4, p0, LX/D3r;->A05:LX/08m;

    .line 21
    .line 22
    iput-object p2, p0, LX/D3r;->A09:LX/15h;

    .line 23
    .line 24
    iput-object p8, p0, LX/D3r;->A07:LX/0fx;

    .line 25
    .line 26
    iput-object p3, p0, LX/D3r;->A0A:LX/8tS;

    .line 27
    .line 28
    iput-object p7, p0, LX/D3r;->A0C:LX/07s;

    .line 29
    .line 30
    iput-object p9, p0, LX/D3r;->A0D:LX/DsM;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/D3r;->A04:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/D3r;)V
    .locals 8

    .line 0
    iput-object p0, p1, LX/D3r;->A01:Landroid/location/Location;

    .line 1
    .line 2
    iget-object v5, p1, LX/D3r;->A0D:LX/DsM;

    .line 3
    .line 4
    check-cast v5, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 5
    .line 6
    iget-boolean v0, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0C:LX/18K;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/18K;->A0T(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A08:LX/089;

    .line 16
    .line 17
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-wide v2, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A00:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmp-long v0, v6, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0I:Z

    .line 42
    .line 43
    invoke-static {v5}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A05(Lcom/indianchat/locationsharing/location/LocationSharingService;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v1, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0C:LX/18K;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/18K;->A0c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v0, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0I:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, p0}, LX/18K;->A0T(Landroid/location/Location;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/18K;->A0d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v5, Lcom/indianchat/locationsharing/location/LocationSharingService;->A09:LX/07s;

    .line 72
    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    invoke-static {v1, v5, v0}, LX/DfN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final A01(LX/D3r;)V
    .locals 9

    .line 0
    iget-wide v7, p0, LX/D3r;->A03:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v7, v3

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    rem-long v5, v7, v0

    .line 12
    .line 13
    sub-long v0, v7, v5

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v2, v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v7

    .line 25
    long-to-int v1, v5

    .line 26
    iget-object v8, p0, LX/D3r;->A04:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v8, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {v8, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const-string v0, ";"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ","

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, LX/D3r;->A05:LX/08m;

    .line 77
    .line 78
    iget-object v0, v0, LX/08m;->A0s:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "location_shared_duration"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-wide v3, p0, LX/D3r;->A03:J

    .line 98
    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/D3r;->A01:Landroid/location/Location;

    .line 3
    .line 4
    const-wide/32 v7, 0x6ddd00

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v0, 0x1d4c0

    .line 14
    .line 15
    .line 16
    add-long/2addr v3, v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, v6, LX/D3r;->A08:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x2b78

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, v6, LX/D3r;->A07:LX/0fx;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0fx;->A03(Ljava/lang/String;)Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, v7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gez v0, :cond_5

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_1
    const-string v2, "location=null"

    .line 62
    .line 63
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v5, v6}, LX/D3r;->A00(Landroid/location/Location;LX/D3r;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-wide v3, v6, LX/D3r;->A03:J

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, LX/D3r;->A01(LX/D3r;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v6, LX/D3r;->A03:J

    .line 93
    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v10, v6, LX/D3r;->A04:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_1
    const-wide/16 v15, 0x3e8

    .line 109
    .line 110
    if-ge v11, v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v10, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-long v8, v14

    .line 121
    mul-long/2addr v8, v15

    .line 122
    const-wide/32 v15, 0x5265c00

    .line 123
    .line 124
    .line 125
    add-long/2addr v8, v15

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    cmp-long v0, v8, v15

    .line 131
    .line 132
    if-ltz v0, :cond_4

    .line 133
    .line 134
    int-to-long v8, v5

    .line 135
    add-long/2addr v3, v8

    .line 136
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v13, v14}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "location.provider="

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, v6, LX/D3r;->A0A:LX/8tS;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/8tS;->A0K()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v0, v6, LX/D3r;->A09:LX/15h;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/15i;->A01()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0}, LX/15i;->A00()D

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 206
    .line 207
    :cond_8
    if-nez v8, :cond_b

    .line 208
    .line 209
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    cmpl-double v0, v13, v11

    .line 214
    .line 215
    if-lez v0, :cond_a

    .line 216
    .line 217
    iput-wide v1, v6, LX/D3r;->A03:J

    .line 218
    .line 219
    :cond_9
    const-wide/16 v16, 0x3e8

    .line 220
    .line 221
    const-wide/16 v0, 0x1388

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    :goto_4
    iget-object v9, v6, LX/D3r;->A07:LX/0fx;

    .line 225
    .line 226
    invoke-virtual {v9, v6}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const-wide/32 v9, 0x6ddd00

    .line 231
    .line 232
    .line 233
    cmp-long v0, v3, v9

    .line 234
    .line 235
    if-gtz v0, :cond_b

    .line 236
    .line 237
    if-nez v5, :cond_c

    .line 238
    .line 239
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 240
    .line 241
    cmpg-double v0, v13, v9

    .line 242
    .line 243
    if-gtz v0, :cond_c

    .line 244
    .line 245
    :cond_b
    iput-wide v1, v6, LX/D3r;->A03:J

    .line 246
    .line 247
    const-wide/16 v0, 0x7530

    .line 248
    .line 249
    const-wide/16 v16, 0x2710

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    const-wide/32 v1, 0x1b7740

    .line 253
    .line 254
    .line 255
    cmp-long v0, v3, v1

    .line 256
    .line 257
    if-gtz v0, :cond_d

    .line 258
    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    cmpg-double v0, v13, v11

    .line 262
    .line 263
    if-gtz v0, :cond_9

    .line 264
    .line 265
    :cond_d
    const/4 v7, 0x2

    .line 266
    const-wide/16 v0, 0x2710

    .line 267
    .line 268
    const-wide/16 v16, 0x1388

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v2, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, "; duration="

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, "; locationProviders="

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, "; updateInterval="

    .line 300
    .line 301
    invoke-static {v2, v5, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 302
    .line 303
    .line 304
    const-string v11, "location-updater"

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move v13, v7

    .line 308
    move-wide v14, v0

    .line 309
    move-object v10, v6

    .line 310
    invoke-virtual/range {v9 .. v17}, LX/0fx;->A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 311
    .line 312
    .line 313
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/D3r;->A0C:LX/07s;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-instance v1, LX/Df8;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LocationSharingService/scheduleUpdate"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
