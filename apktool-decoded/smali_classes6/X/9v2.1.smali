.class public final LX/9v2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0k9;J)LX/GmC;
    .locals 5

    .line 0
    new-instance v1, LX/GdB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/GdB;->A03:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0k9;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 24
    .line 25
    new-instance v4, LX/GmB;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v4, p2, p3, v3}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/GdF;->A03(LX/Gbv;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/32 v0, 0xdbba0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v1}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GmC;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A01(LX/0k9;LX/AAt;LX/089;LX/0q4;Ljava/lang/Integer;Ljava/util/Random;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v3, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    invoke-static {p1, v12, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move/from16 v6, p7

    .line 24
    .line 25
    if-nez p7, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, LX/0k9;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, LX/0k9;->A0D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    sub-long/2addr v10, v0

    .line 44
    if-eq v2, v8, :cond_4

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    const-wide/32 v1, 0x19bfcc00

    .line 49
    .line 50
    .line 51
    cmp-long v0, v10, v1

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v0, v4, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v7, v0, v8}, Ljava/util/Calendar;->add(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0xd

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v0, 0x4

    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int v2, v0

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v7, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v10

    .line 112
    :goto_0
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun at "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", immediately = "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", existingWorkPolicy = "

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-static {v6, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    rsub-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v0, "APPEND_OR_REPLACE"

    .line 149
    .line 150
    :goto_1
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/00t;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/A2W;

    .line 158
    .line 159
    const-string v1, "com.indianchat.backup.google.google-encrypted-re-upload-worker"

    .line 160
    .line 161
    invoke-virtual {p0, p1, v3, v4}, LX/9v2;->A00(LX/0k9;J)LX/GmC;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v6, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    const-string v0, "KEEP"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    if-ne v2, v12, :cond_0

    .line 173
    .line 174
    const-wide v1, 0x90321000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v0, v10, v1

    .line 180
    .line 181
    if-ltz v0, :cond_0

    .line 182
    .line 183
    :cond_4
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun doesn\'t schedule run because google drive backup will run in the next backup slot"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    goto :goto_0
.end method
