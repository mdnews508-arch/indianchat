.class public final LX/IBG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IBG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IBG;->A00:LX/IBG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    add-long/2addr v3, v0

    .line 20
    invoke-static {v3, p0}, LX/25s;->A06(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final A01(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HPt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "failed_low_storage"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/HPs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "failed_decompression"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/HPw;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "failed_rename"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/HPu;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "failed_max_retries"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/HPv;

    .line 29
    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 33
    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    instance-of v0, p0, Ljava/net/SocketException;

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    instance-of v0, p0, LX/HFw;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, "failed_model_not_found"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    instance-of v0, p0, Ljava/security/NoSuchAlgorithmException;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v0, "failed_hash_algorithm"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const-string v0, "failed_file_not_found"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const-string v0, "failed_security"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    instance-of v0, p0, Ljava/io/IOException;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const-string v0, "failed_io"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_8
    const-string v0, "failed_unknown"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_9
    const-string v0, "failed_network"

    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Ixo;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/IWN;->A00:LX/IWN;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/IWO;->A00:LX/IWO;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_12

    .line 25
    .line 26
    sget-object v0, LX/IWR;->A00:LX/IWR;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_12

    .line 33
    .line 34
    sget-object v0, LX/IWQ;->A00:LX/IWQ;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_12

    .line 41
    .line 42
    sget-object v0, LX/IWP;->A00:LX/IWP;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, LX/IWL;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, LX/IWM;

    .line 59
    .line 60
    if-eqz v0, :cond_13

    .line 61
    .line 62
    check-cast p1, LX/IWM;

    .line 63
    .line 64
    iget-object v1, p1, LX/IWM;->A00:LX/HSH;

    .line 65
    .line 66
    instance-of v0, v1, LX/HG1;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, v1, LX/HG0;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v0, v1, LX/HG5;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v0, v1, LX/HFy;

    .line 88
    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    check-cast v1, LX/HFy;

    .line 92
    .line 93
    iget-object v1, v1, LX/HFy;->A00:Ljava/lang/Exception;

    .line 94
    .line 95
    instance-of v0, v1, LX/HPt;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v0, v1, LX/HPs;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    instance-of v0, v1, LX/HPw;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    instance-of v0, v1, LX/HPu;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    instance-of v0, v1, LX/HPv;

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 126
    .line 127
    if-nez v0, :cond_f

    .line 128
    .line 129
    instance-of v0, v1, Ljava/net/SocketException;

    .line 130
    .line 131
    if-nez v0, :cond_f

    .line 132
    .line 133
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 134
    .line 135
    if-nez v0, :cond_f

    .line 136
    .line 137
    instance-of v0, v1, LX/HFw;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_c
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    instance-of v0, v1, Ljava/io/IOException;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "closed"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    :cond_f
    const/4 v0, 0x5

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_10
    if-eqz v1, :cond_11

    .line 189
    .line 190
    instance-of v0, v1, LX/HG6;

    .line 191
    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    instance-of v0, v1, LX/HG3;

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    instance-of v0, v1, LX/HG4;

    .line 199
    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    instance-of v0, v1, LX/HG2;

    .line 203
    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    instance-of v0, v1, LX/HFz;

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_11
    const/16 v0, 0x12

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_12
    const/4 v0, 0x3

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public final A03(LX/Ixo;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/IWN;->A00:LX/IWN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "already_present"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/IWO;->A00:LX/IWO;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "bypassed"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/IWP;->A00:LX/IWP;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "config_mismatch"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/IWR;->A00:LX/IWR;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "not_attempted"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, LX/IWQ;->A00:LX/IWQ;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "deferred"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    instance-of v0, p1, LX/IWL;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "success"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    instance-of v0, p1, LX/IWM;

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    check-cast p1, LX/IWM;

    .line 67
    .line 68
    iget-object v1, p1, LX/IWM;->A00:LX/HSH;

    .line 69
    .line 70
    instance-of v0, v1, LX/HG1;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v0, "cancelled"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    instance-of v0, v1, LX/HG0;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const-string v0, "blocked"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    instance-of v0, v1, LX/HG5;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const-string v0, "out_of_date"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_8
    instance-of v0, v1, LX/HFy;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast v1, LX/HFy;

    .line 96
    .line 97
    iget-object v0, v1, LX/HFy;->A00:Ljava/lang/Exception;

    .line 98
    .line 99
    invoke-static {v0}, LX/IBG;->A01(Ljava/lang/Exception;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_9
    if-nez v1, :cond_a

    .line 105
    .line 106
    const-string v0, "failed_unknown"

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_a
    instance-of v0, v1, LX/HG6;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const-string v0, "success_but_unavailable"

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_b
    instance-of v0, v1, LX/HG3;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    const-string v0, "idle"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_c
    instance-of v0, v1, LX/HG4;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const-string v0, "no_work_found"

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_d
    instance-of v0, v1, LX/HG2;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    const-string v0, "enqueued"

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_e
    instance-of v0, v1, LX/HFz;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    const-string v0, "in_progress"

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
