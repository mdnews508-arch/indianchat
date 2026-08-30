.class public LX/D2h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/07F;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/0BN;

.field public final A07:LX/0AG;

.field public final A08:LX/07s;

.field public final A09:LX/1Bf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D2h;->A07:LX/0AG;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D2h;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D2h;->A08:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D2h;->A06:LX/0BN;

    .line 26
    .line 27
    const/16 v0, 0x18c3

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Bf;

    .line 34
    .line 35
    iput-object v0, p0, LX/D2h;->A09:LX/1Bf;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D2h;->A03:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0x66

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D2h;->A05:LX/00s;

    .line 51
    .line 52
    const/high16 v0, 0x500000

    .line 53
    .line 54
    iput v0, p0, LX/D2h;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/ARX;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/ARX;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/D2h;->A04:LX/00s;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 34
    .line 35
    invoke-static {v0, p2, v1, p0}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, "%.2f"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 50
    .line 51
    invoke-static {v0, p2, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 34
    .line 35
    invoke-static {v0, p2, v1, p0}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 34
    .line 35
    invoke-static {v0, p2, v1, p0}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, ";"

    .line 1
    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, p1, v2, v1, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A05(LX/D2h;Lcom/indianchat/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    iget-object v0, p0, LX/D2h;->A07:LX/0AG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0AG;->A0F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LX/DQL;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, LX/DQL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, LX/D2h;->A09:LX/1Bf;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const-string v13, "https://crashlogs.indianchat.net/whatson_logs_upload"

    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v14, "voip_timeseries_logger"

    .line 40
    .line 41
    const/16 p0, 0x10

    .line 42
    .line 43
    move-object v11, v4

    .line 44
    invoke-virtual/range {v10 .. v15}, LX/1Bf;->A02(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IBi;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const-string v2, "986260562965669|dce80b34bf101b13140cbbf4c809d9ac"

    .line 51
    .line 52
    :goto_1
    const-string v1, "access_token"

    .line 53
    .line 54
    invoke-virtual {v10, v1, v2}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "from_jid"

    .line 58
    .line 59
    invoke-virtual {v10, v1, v3}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "tags"

    .line 63
    .line 64
    const-string v1, "voip_time_series"

    .line 65
    .line 66
    invoke-virtual {v10, v2, v1}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    iget-object v2, v3, Lcom/indianchat/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_0

    .line 80
    .line 81
    const-string v1, "call_id"

    .line 82
    .line 83
    invoke-virtual {v10, v1, v2}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v2, v3, Lcom/indianchat/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v1, v4, v14

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "additional_metadata[max_participants]"

    .line 105
    .line 106
    invoke-virtual {v10, v1, v2}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, v3, Lcom/indianchat/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v1, v4, v14

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "additional_metadata[num_participants]"

    .line 126
    .line 127
    invoke-virtual {v10, v1, v2}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, v3, Lcom/indianchat/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-string v1, "additional_metadata[call_self_ip_str]"

    .line 147
    .line 148
    invoke-virtual {v10, v1, v2}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lcom/indianchat/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_3
    move-object/from16 v2, p6

    .line 166
    .line 167
    if-eqz p6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    const-string v1, "cr_tags"

    .line 176
    .line 177
    invoke-virtual {v10, v1, v2}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    const/4 v2, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-string v2, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    const-string v13, "https://crashlogs.indianchat.net/wa_clb_data"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 191
    .line 192
    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :try_start_1
    const-string v12, "file"

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-virtual/range {v10 .. v17}, LX/IBi;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v10, v1}, LX/IBi;->A03(LX/Hpf;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v1, 0x190

    .line 214
    .line 215
    if-lt v4, v1, :cond_7

    .line 216
    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v1, "VoipTimeSeriesLogger: upload of time series log date failed with response code: "

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " using Whatson API: "

    .line 230
    .line 231
    invoke-static {v7, v1, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_3
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    return v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catchall_0
    move-exception v3

    .line 242
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :catchall_1
    move-exception v1

    .line 247
    :try_start_4
    invoke-static {v3, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :catch_0
    move-exception v5

    .line 252
    const-string v1, "VoipTimeSeriesLogger: could not upload time series log data"

    .line 253
    .line 254
    invoke-static {v1, v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    const-string v4, "voip-time-series-upload-fail-cached"

    .line 264
    .line 265
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v1, "uploadError:"

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, " File size: "

    .line 278
    .line 279
    invoke-static {v6, v1, v3}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v4, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    return v9

    .line 290
    :cond_8
    const-string v4, "voip-time-series-upload-fail"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    return v9
.end method
