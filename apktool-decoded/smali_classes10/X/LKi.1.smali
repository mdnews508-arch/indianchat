.class public final LX/LKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7L;


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Long;

.field public static final A03:LX/L2e;

.field public static final A04:LX/KYc;

.field public static final A05:LX/KYc;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LKi;->A08:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v7, "com.google.android.gms.clearcut.public"

    .line 7
    .line 8
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/J2A;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    new-instance v0, LX/KYc;

    .line 34
    .line 35
    invoke-direct {v0, v1, v5, v5}, LX/KYc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "gms:playlog:service:samplingrules_"

    .line 39
    .line 40
    iget-object v1, v0, LX/KYc;->A00:Landroid/net/Uri;

    .line 41
    .line 42
    new-instance v0, LX/KYc;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v5}, LX/KYc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "LogSamplingRules__"

    .line 48
    .line 49
    iget-object v0, v0, LX/KYc;->A00:Landroid/net/Uri;

    .line 50
    .line 51
    new-instance v4, LX/KYc;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2, v1}, LX/KYc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, LX/LKi;->A04:LX/KYc;

    .line 57
    .line 58
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/J2C;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/KYc;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5, v5}, LX/KYc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "gms:playlog:service:sampling_"

    .line 76
    .line 77
    iget-object v1, v0, LX/KYc;->A00:Landroid/net/Uri;

    .line 78
    .line 79
    new-instance v0, LX/KYc;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v5}, LX/KYc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "LogSampling__"

    .line 85
    .line 86
    iget-object v1, v0, LX/KYc;->A00:Landroid/net/Uri;

    .line 87
    .line 88
    new-instance v0, LX/KYc;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2}, LX/KYc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/LKi;->A05:LX/KYc;

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/LKi;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/LKi;->A06:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v2, "enable_log_sampling_rules"

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/JUk;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1, v2}, LX/L2e;-><init>(LX/KYc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/LKi;->A03:LX/L2e;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LKi;->A00:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/L2e;->A02(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;)J
    .locals 11

    .line 0
    sget-object v0, LX/LKi;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/LKi;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0uE;->A00(Landroid/content/Context;)LX/0uF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 17
    .line 18
    iget-object v0, v0, LX/0uF;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/LKi;->A01:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v8, "android_id"

    .line 45
    .line 46
    const-class v7, LX/KzM;

    .line 47
    .line 48
    monitor-enter v7

    .line 49
    :try_start_0
    invoke-static {v1}, LX/KzM;->A01(Landroid/content/ContentResolver;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, LX/KzM;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    sget-object v5, LX/KzM;->A03:Ljava/util/HashMap;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    monitor-enter v7

    .line 64
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    :cond_1
    monitor-exit v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit v7

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    :try_start_2
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    :cond_3
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/LKi;->A02:Ljava/lang/Long;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    :cond_5
    return-wide v9

    .line 107
    :cond_6
    invoke-static {v1, v8}, LX/KzM;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-wide v3, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    :catch_0
    :cond_7
    monitor-enter v7

    .line 123
    :try_start_4
    sget-object v0, LX/KzM;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v6, v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/KzM;->A01:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    monitor-exit v7

    .line 136
    move-wide v9, v3

    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    throw v0
.end method

.method public static A01(Ljava/lang/String;J)J
    .locals 30

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/LKi;->A08:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    move-wide/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    array-length v8, v11

    .line 38
    if-gt v8, v8, :cond_8

    .line 39
    .line 40
    const/16 v15, 0x2b

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    const-wide v19, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v14, 0x10

    .line 51
    .line 52
    const/16 v13, 0x8

    .line 53
    .line 54
    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-gt v8, v0, :cond_2

    .line 61
    .line 62
    if-gt v8, v14, :cond_1

    .line 63
    .line 64
    if-lt v8, v13, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v0, v8, 0x1

    .line 67
    .line 68
    int-to-long v9, v0

    .line 69
    add-long v9, v9, v16

    .line 70
    .line 71
    invoke-static {v11, v12}, LX/LKi;->A02([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long v0, v0, v16

    .line 76
    .line 77
    sub-int/2addr v8, v13

    .line 78
    invoke-static {v11, v8}, LX/LKi;->A02([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v4, 0x25

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    mul-long/2addr v4, v9

    .line 89
    add-long/2addr v4, v0

    .line 90
    const/16 v6, 0x19

    .line 91
    .line 92
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    add-long/2addr v6, v2

    .line 97
    mul-long/2addr v6, v9

    .line 98
    :goto_1
    xor-long/2addr v4, v6

    .line 99
    mul-long/2addr v4, v9

    .line 100
    const/16 v2, 0x2f

    .line 101
    .line 102
    ushr-long v0, v4, v2

    .line 103
    .line 104
    xor-long/2addr v4, v0

    .line 105
    xor-long/2addr v4, v6

    .line 106
    mul-long/2addr v4, v9

    .line 107
    ushr-long v0, v4, v2

    .line 108
    .line 109
    xor-long/2addr v4, v0

    .line 110
    mul-long/2addr v4, v9

    .line 111
    return-wide v4

    .line 112
    :cond_0
    const/4 v6, 0x4

    .line 113
    if-lt v8, v6, :cond_6

    .line 114
    .line 115
    shl-int/lit8 v0, v8, 0x1

    .line 116
    .line 117
    int-to-long v9, v0

    .line 118
    add-long v9, v9, v16

    .line 119
    .line 120
    aget-byte v0, v11, v12

    .line 121
    .line 122
    and-int/lit16 v1, v0, 0xff

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aget-byte v0, v11, v0

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    aget-byte v0, v11, v2

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    or-int/2addr v1, v0

    .line 139
    const/4 v7, 0x3

    .line 140
    aget-byte v0, v11, v7

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x18

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    int-to-long v2, v0

    .line 148
    const-wide v0, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v2, v0

    .line 154
    int-to-long v4, v8

    .line 155
    shl-long/2addr v2, v7

    .line 156
    add-long/2addr v4, v2

    .line 157
    sub-int/2addr v8, v6

    .line 158
    invoke-static {v11, v8}, LX/J2C;->A09([BI)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v6, v0

    .line 163
    const-wide v0, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v6, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    shl-int/lit8 v0, v8, 0x1

    .line 171
    .line 172
    int-to-long v9, v0

    .line 173
    add-long v9, v9, v16

    .line 174
    .line 175
    invoke-static {v11, v12}, LX/LKi;->A02([BI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    mul-long v6, v6, v19

    .line 180
    .line 181
    invoke-static {v11, v13}, LX/LKi;->A02([BI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-int v0, v8, v13

    .line 186
    .line 187
    invoke-static {v11, v0}, LX/LKi;->A02([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    mul-long/2addr v0, v9

    .line 192
    sub-int/2addr v8, v14

    .line 193
    invoke-static {v11, v8}, LX/LKi;->A02([BI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    mul-long v13, v13, v16

    .line 198
    .line 199
    add-long v4, v6, v2

    .line 200
    .line 201
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/16 v8, 0x1e

    .line 206
    .line 207
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    add-long/2addr v4, v11

    .line 212
    add-long/2addr v4, v13

    .line 213
    add-long v2, v2, v16

    .line 214
    .line 215
    const/16 v8, 0x12

    .line 216
    .line 217
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    add-long/2addr v6, v2

    .line 222
    add-long/2addr v6, v0

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const/16 v4, 0x40

    .line 225
    .line 226
    if-gt v8, v4, :cond_3

    .line 227
    .line 228
    shl-int/lit8 v0, v8, 0x1

    .line 229
    .line 230
    int-to-long v6, v0

    .line 231
    add-long v6, v6, v16

    .line 232
    .line 233
    invoke-static {v11, v12}, LX/LKi;->A02([BI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    mul-long v18, v18, v16

    .line 238
    .line 239
    invoke-static {v11, v13}, LX/LKi;->A02([BI)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-int v0, v8, v13

    .line 244
    .line 245
    invoke-static {v11, v0}, LX/LKi;->A02([BI)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    mul-long/2addr v0, v6

    .line 250
    sub-int v2, v8, v14

    .line 251
    .line 252
    invoke-static {v11, v2}, LX/LKi;->A02([BI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    mul-long v12, v12, v16

    .line 257
    .line 258
    add-long v2, v18, v4

    .line 259
    .line 260
    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    const/16 v9, 0x1e

    .line 265
    .line 266
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    add-long/2addr v2, v9

    .line 271
    add-long/2addr v2, v12

    .line 272
    add-long v4, v4, v16

    .line 273
    .line 274
    const/16 v9, 0x12

    .line 275
    .line 276
    invoke-static {v4, v5, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    add-long v4, v18, v9

    .line 281
    .line 282
    add-long/2addr v4, v0

    .line 283
    xor-long v16, v2, v4

    .line 284
    .line 285
    mul-long v16, v16, v6

    .line 286
    .line 287
    const/16 v10, 0x2f

    .line 288
    .line 289
    ushr-long v0, v16, v10

    .line 290
    .line 291
    xor-long v16, v16, v0

    .line 292
    .line 293
    xor-long v16, v16, v4

    .line 294
    .line 295
    mul-long v16, v16, v6

    .line 296
    .line 297
    ushr-long v0, v16, v10

    .line 298
    .line 299
    xor-long v16, v16, v0

    .line 300
    .line 301
    mul-long v16, v16, v6

    .line 302
    .line 303
    invoke-static {v11, v14}, LX/LKi;->A02([BI)J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    mul-long/2addr v12, v6

    .line 308
    const/16 v9, 0x18

    .line 309
    .line 310
    invoke-static {v11, v9}, LX/LKi;->A02([BI)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    add-int/lit8 v4, v8, -0x20

    .line 315
    .line 316
    invoke-static {v11, v4}, LX/LKi;->A02([BI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    add-long/2addr v2, v4

    .line 321
    mul-long/2addr v2, v6

    .line 322
    sub-int/2addr v8, v9

    .line 323
    invoke-static {v11, v8}, LX/LKi;->A02([BI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    add-long v16, v16, v4

    .line 328
    .line 329
    mul-long v16, v16, v6

    .line 330
    .line 331
    add-long v4, v12, v0

    .line 332
    .line 333
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const/16 v8, 0x1e

    .line 338
    .line 339
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    add-long/2addr v4, v8

    .line 344
    add-long v4, v4, v16

    .line 345
    .line 346
    add-long v0, v0, v18

    .line 347
    .line 348
    const/16 v8, 0x12

    .line 349
    .line 350
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    add-long/2addr v12, v0

    .line 355
    add-long/2addr v12, v2

    .line 356
    xor-long/2addr v4, v12

    .line 357
    mul-long/2addr v4, v6

    .line 358
    ushr-long v0, v4, v10

    .line 359
    .line 360
    xor-long/2addr v4, v0

    .line 361
    xor-long/2addr v4, v12

    .line 362
    mul-long/2addr v4, v6

    .line 363
    ushr-long v0, v4, v10

    .line 364
    .line 365
    xor-long/2addr v4, v0

    .line 366
    mul-long/2addr v4, v6

    .line 367
    return-wide v4

    .line 368
    :cond_3
    new-array v10, v2, [J

    .line 369
    .line 370
    new-array v9, v2, [J

    .line 371
    .line 372
    const-wide v2, 0x1529cba0ca458ffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v11, v12}, LX/LKi;->A02([BI)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    add-long/2addr v0, v2

    .line 382
    add-int/lit8 v3, v8, -0x1

    .line 383
    .line 384
    div-int v2, v3, v4

    .line 385
    .line 386
    shl-int/lit8 v14, v2, 0x6

    .line 387
    .line 388
    and-int/lit8 v13, v3, 0x3f

    .line 389
    .line 390
    add-int v2, v13, v14

    .line 391
    .line 392
    add-int/lit8 v28, v2, -0x3f

    .line 393
    .line 394
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const-wide v6, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    :goto_2
    add-long/2addr v0, v2

    .line 406
    aget-wide v4, v10, v12

    .line 407
    .line 408
    add-long/2addr v0, v4

    .line 409
    add-int/lit8 v4, v8, 0x8

    .line 410
    .line 411
    invoke-static {v11, v4}, LX/LKi;->A02([BI)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    add-long/2addr v0, v4

    .line 416
    const/16 v4, 0x25

    .line 417
    .line 418
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    mul-long v4, v4, v19

    .line 423
    .line 424
    const/16 v18, 0x1

    .line 425
    .line 426
    aget-wide v0, v10, v18

    .line 427
    .line 428
    add-long/2addr v2, v0

    .line 429
    add-int/lit8 v0, v8, 0x30

    .line 430
    .line 431
    invoke-static {v11, v0}, LX/LKi;->A02([BI)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    add-long/2addr v2, v0

    .line 436
    const/16 v0, 0x2a

    .line 437
    .line 438
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    mul-long v2, v2, v19

    .line 443
    .line 444
    aget-wide v0, v9, v18

    .line 445
    .line 446
    xor-long/2addr v4, v0

    .line 447
    aget-wide v15, v10, v12

    .line 448
    .line 449
    add-int/lit8 v0, v8, 0x28

    .line 450
    .line 451
    invoke-static {v11, v0}, LX/LKi;->A02([BI)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    add-long/2addr v15, v0

    .line 456
    add-long/2addr v2, v15

    .line 457
    aget-wide v0, v9, v12

    .line 458
    .line 459
    add-long/2addr v6, v0

    .line 460
    const/16 v15, 0x21

    .line 461
    .line 462
    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    mul-long v0, v0, v19

    .line 467
    .line 468
    aget-wide v24, v10, v18

    .line 469
    .line 470
    mul-long v24, v24, v19

    .line 471
    .line 472
    aget-wide v6, v9, v12

    .line 473
    .line 474
    add-long v26, v4, v6

    .line 475
    .line 476
    move-object/from16 v21, v11

    .line 477
    .line 478
    move-object/from16 v22, v10

    .line 479
    .line 480
    move/from16 v23, v8

    .line 481
    .line 482
    invoke-static/range {v21 .. v27}, LX/LKi;->A03([B[JIJJ)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v23, v8, 0x20

    .line 486
    .line 487
    aget-wide v6, v9, v18

    .line 488
    .line 489
    add-long v24, v0, v6

    .line 490
    .line 491
    add-int/lit8 v6, v8, 0x10

    .line 492
    .line 493
    invoke-static {v11, v6}, LX/LKi;->A02([BI)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    add-long v26, v2, v6

    .line 498
    .line 499
    move-object/from16 v22, v9

    .line 500
    .line 501
    invoke-static/range {v21 .. v27}, LX/LKi;->A03([B[JIJJ)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x40

    .line 505
    .line 506
    if-ne v8, v14, :cond_4

    .line 507
    .line 508
    const-wide/16 v16, 0xff

    .line 509
    .line 510
    and-long v6, v4, v16

    .line 511
    .line 512
    shl-long v6, v6, v18

    .line 513
    .line 514
    add-long v19, v19, v6

    .line 515
    .line 516
    aget-wide v16, v9, v12

    .line 517
    .line 518
    int-to-long v6, v13

    .line 519
    add-long v16, v16, v6

    .line 520
    .line 521
    aput-wide v16, v9, v12

    .line 522
    .line 523
    aget-wide v13, v10, v12

    .line 524
    .line 525
    add-long v13, v13, v16

    .line 526
    .line 527
    aput-wide v13, v10, v12

    .line 528
    .line 529
    aget-wide v6, v9, v12

    .line 530
    .line 531
    add-long/2addr v6, v13

    .line 532
    aput-wide v6, v9, v12

    .line 533
    .line 534
    add-long/2addr v0, v2

    .line 535
    aget-wide v6, v10, v12

    .line 536
    .line 537
    add-long/2addr v0, v6

    .line 538
    add-int/lit8 v6, v28, 0x8

    .line 539
    .line 540
    invoke-static {v11, v6}, LX/LKi;->A02([BI)J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    add-long/2addr v0, v6

    .line 545
    const/16 v6, 0x25

    .line 546
    .line 547
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 548
    .line 549
    .line 550
    move-result-wide v16

    .line 551
    mul-long v16, v16, v19

    .line 552
    .line 553
    aget-wide v0, v10, v18

    .line 554
    .line 555
    add-long/2addr v2, v0

    .line 556
    add-int/lit8 v0, v28, 0x30

    .line 557
    .line 558
    invoke-static {v11, v0}, LX/LKi;->A02([BI)J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    add-long/2addr v2, v0

    .line 563
    const/16 v0, 0x2a

    .line 564
    .line 565
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    mul-long v6, v6, v19

    .line 570
    .line 571
    aget-wide v2, v9, v18

    .line 572
    .line 573
    const-wide/16 v0, 0x9

    .line 574
    .line 575
    mul-long/2addr v2, v0

    .line 576
    xor-long v16, v16, v2

    .line 577
    .line 578
    aget-wide v2, v10, v12

    .line 579
    .line 580
    mul-long/2addr v2, v0

    .line 581
    add-int/lit8 v0, v28, 0x28

    .line 582
    .line 583
    invoke-static {v11, v0}, LX/LKi;->A02([BI)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    add-long/2addr v2, v0

    .line 588
    add-long/2addr v6, v2

    .line 589
    aget-wide v0, v9, v12

    .line 590
    .line 591
    add-long/2addr v4, v0

    .line 592
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    mul-long v13, v13, v19

    .line 597
    .line 598
    aget-wide v29, v10, v18

    .line 599
    .line 600
    mul-long v29, v29, v19

    .line 601
    .line 602
    aget-wide v0, v9, v12

    .line 603
    .line 604
    add-long p1, v16, v0

    .line 605
    .line 606
    move-object/from16 v26, v11

    .line 607
    .line 608
    move-object/from16 v27, v10

    .line 609
    .line 610
    invoke-static/range {v26 .. v32}, LX/LKi;->A03([B[JIJJ)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v23, v28, 0x20

    .line 614
    .line 615
    aget-wide v0, v9, v18

    .line 616
    .line 617
    add-long v24, v13, v0

    .line 618
    .line 619
    add-int/lit8 v0, v28, 0x10

    .line 620
    .line 621
    invoke-static {v11, v0}, LX/LKi;->A02([BI)J

    .line 622
    .line 623
    .line 624
    move-result-wide v26

    .line 625
    add-long v26, v26, v6

    .line 626
    .line 627
    invoke-static/range {v21 .. v27}, LX/LKi;->A03([B[JIJJ)V

    .line 628
    .line 629
    .line 630
    aget-wide v4, v10, v12

    .line 631
    .line 632
    aget-wide v2, v9, v12

    .line 633
    .line 634
    xor-long/2addr v4, v2

    .line 635
    mul-long v4, v4, v19

    .line 636
    .line 637
    const/16 v8, 0x2f

    .line 638
    .line 639
    ushr-long v0, v4, v8

    .line 640
    .line 641
    xor-long/2addr v4, v0

    .line 642
    xor-long/2addr v4, v2

    .line 643
    mul-long v4, v4, v19

    .line 644
    .line 645
    ushr-long v0, v4, v8

    .line 646
    .line 647
    xor-long/2addr v4, v0

    .line 648
    mul-long v4, v4, v19

    .line 649
    .line 650
    ushr-long v2, v6, v8

    .line 651
    .line 652
    xor-long/2addr v2, v6

    .line 653
    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    mul-long/2addr v2, v0

    .line 659
    add-long/2addr v4, v2

    .line 660
    add-long v4, v4, v16

    .line 661
    .line 662
    aget-wide v6, v10, v18

    .line 663
    .line 664
    aget-wide v2, v9, v18

    .line 665
    .line 666
    xor-long/2addr v6, v2

    .line 667
    mul-long v6, v6, v19

    .line 668
    .line 669
    ushr-long v0, v6, v8

    .line 670
    .line 671
    xor-long/2addr v6, v0

    .line 672
    xor-long/2addr v6, v2

    .line 673
    mul-long v6, v6, v19

    .line 674
    .line 675
    ushr-long v0, v6, v8

    .line 676
    .line 677
    xor-long/2addr v6, v0

    .line 678
    mul-long v6, v6, v19

    .line 679
    .line 680
    add-long/2addr v6, v13

    .line 681
    move-wide/from16 v9, v19

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_4
    move-wide v6, v4

    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_6
    if-lez v8, :cond_7

    .line 695
    .line 696
    aget-byte v1, v11, v12

    .line 697
    .line 698
    shr-int/lit8 v0, v8, 0x1

    .line 699
    .line 700
    aget-byte v4, v11, v0

    .line 701
    .line 702
    add-int/lit8 v0, v8, -0x1

    .line 703
    .line 704
    aget-byte v3, v11, v0

    .line 705
    .line 706
    and-int/lit16 v1, v1, 0xff

    .line 707
    .line 708
    and-int/lit16 v0, v4, 0xff

    .line 709
    .line 710
    shl-int/2addr v0, v13

    .line 711
    add-int/2addr v1, v0

    .line 712
    and-int/lit16 v0, v3, 0xff

    .line 713
    .line 714
    shl-int/2addr v0, v2

    .line 715
    add-int/2addr v8, v0

    .line 716
    int-to-long v4, v1

    .line 717
    mul-long v4, v4, v16

    .line 718
    .line 719
    int-to-long v2, v8

    .line 720
    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    mul-long/2addr v2, v0

    .line 726
    xor-long/2addr v4, v2

    .line 727
    const/16 v0, 0x2f

    .line 728
    .line 729
    ushr-long v0, v4, v0

    .line 730
    .line 731
    xor-long/2addr v4, v0

    .line 732
    mul-long v4, v4, v16

    .line 733
    .line 734
    return-wide v4

    .line 735
    :cond_7
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    return-wide v4

    .line 741
    :cond_8
    const/16 v0, 0x43

    .line 742
    .line 743
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "Out of bound index with offput: 0 and length: "

    .line 748
    .line 749
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0
.end method

.method public static A02([BI)J
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static A03([B[JIJJ)V
    .locals 12

    .line 0
    invoke-static {p0, p2}, LX/LKi;->A02([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    add-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/LKi;->A02([BI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-int/lit8 v4, p2, 0x10

    .line 11
    .line 12
    invoke-static {p0, v4}, LX/LKi;->A02([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    add-int/lit8 v4, p2, 0x18

    .line 17
    .line 18
    invoke-static {p0, v4}, LX/LKi;->A02([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    add-long/2addr p3, v10

    .line 23
    add-long v2, p5, p3

    .line 24
    .line 25
    add-long/2addr v2, v6

    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v0, p3

    .line 33
    add-long/2addr v0, v8

    .line 34
    const/16 v2, 0x2c

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v4, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    add-long/2addr v0, v6

    .line 43
    aput-wide v0, p1, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    add-long/2addr v4, p3

    .line 47
    aput-wide v4, p1, v0

    .line 48
    .line 49
    return-void
.end method
