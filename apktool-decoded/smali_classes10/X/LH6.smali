.class public LX/LH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LH6;->A0A:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/LH6;->A05:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/LH6;->A04:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    return v2
.end method

.method public static A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/K74;
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/LH6;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/K74;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/K74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A03(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/Kz8;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "No stack trace"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Kz8;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ": truncated trace"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private A04(LX/Ke5;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;
    .locals 9

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0, p2}, LX/LH6;->A01(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "msg"

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p2}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LX/Ke5;->A00(S)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "msg_target"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, LX/Ke5;->A00(S)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "msg_callback"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p2}, LX/LH6;->A01(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "msg_what"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, LX/Ke5;->A00(S)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "msg_obj"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, p2}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    const-string v0, "wait_time_ms"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "current-gap_ms"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v8, "unix_start_time_ms"

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    const/16 v7, 0x38

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :cond_3
    invoke-direct {p0, p2}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    shl-long/2addr v3, v7

    .line 100
    add-long/2addr v1, v3

    .line 101
    add-int/lit8 v7, v7, -0x8

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    if-lt v6, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "finished"

    .line 113
    .line 114
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v0, 0x1

    .line 122
    const-string v1, "app_starting_status"

    .line 123
    .line 124
    if-ne v2, v0, :cond_5

    .line 125
    .line 126
    const-string v0, "fg"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object v5

    .line 132
    :cond_5
    const/4 v0, 0x2

    .line 133
    if-ne v2, v0, :cond_4

    .line 134
    .line 135
    const-string v0, "bg"

    .line 136
    .line 137
    goto :goto_0
.end method

.method private A05(Ljava/nio/ByteBuffer;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
.end method

.method private A06(LX/Ke5;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V
    .locals 18

    .line 0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-direct {v6, v8}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v1, "when"

    .line 18
    .line 19
    invoke-direct {v6, v8}, LX/LH6;->A01(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "duration"

    .line 27
    .line 28
    invoke-direct {v6, v8}, LX/LH6;->A01(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v8}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v1, "app_status"

    .line 41
    .line 42
    if-ne v2, v0, :cond_f

    .line 43
    .line 44
    const-string v0, "fg"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {v6, v8}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v0}, LX/Ke5;->A00(S)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "thread_state"

    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {v6, v8}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_3
    invoke-direct {v6, v8}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v11, v0}, LX/Ke5;->A00(S)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ge v1, v3, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    const-string v0, "stack_trace"

    .line 104
    .line 105
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-object v12, LX/MF8;->A01:[Ljava/lang/String;

    .line 109
    .line 110
    const/4 v14, 0x4

    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_5
    aget-object v2, v12, v3

    .line 113
    .line 114
    invoke-direct {v6, v8}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v11, v0}, LX/Ke5;->A00(S)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    if-lt v3, v14, :cond_5

    .line 136
    .line 137
    sget-object v17, LX/MF8;->A00:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    :cond_7
    aget-object v12, v17, v13

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    const/16 v16, 0x38

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :cond_8
    invoke-direct {v6, v8}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    and-int/lit16 v0, v0, 0xff

    .line 152
    .line 153
    int-to-long v0, v0

    .line 154
    shl-long v0, v0, v16

    .line 155
    .line 156
    add-long/2addr v2, v0

    .line 157
    add-int/lit8 v16, v16, -0x8

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    if-lt v15, v0, :cond_8

    .line 164
    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    cmp-long v0, v2, v15

    .line 168
    .line 169
    if-ltz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    if-lt v13, v14, :cond_7

    .line 177
    .line 178
    invoke-direct {v6, v8}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_a
    invoke-direct {v6, v8}, LX/LH6;->A05(Ljava/nio/ByteBuffer;)S

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v11, v0}, LX/Ke5;->A00(S)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ge v10, v2, :cond_b

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    if-lt v10, v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    const-string v0, "render_thread_native_stack_trace"

    .line 214
    .line 215
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_c
    if-ge v4, v5, :cond_d

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    if-lt v4, v0, :cond_0

    .line 227
    .line 228
    move-object/from16 v1, p3

    .line 229
    .line 230
    if-eqz p3, :cond_e

    .line 231
    .line 232
    const-string v0, "exec_record"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_e
    return-void

    .line 238
    :cond_f
    const/4 v0, 0x2

    .line 239
    if-ne v2, v0, :cond_1

    .line 240
    .line 241
    const-string v0, "bg"

    .line 242
    .line 243
    goto/16 :goto_0
.end method

.method private A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LH6;->A01(Ljava/nio/ByteBuffer;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/LH6;->A01(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string v0, "duration_ms"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "duration_cpu_ms"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v3, "app_in_progress_status"

    .line 25
    .line 26
    const-string v2, "app_finishing_status"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v4, v1, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_0
    const-string v0, "fg"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string v0, "finished"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    if-ne v4, v0, :cond_1

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_4
    const-string v0, "bg"

    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A1A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/LH6;->A0A:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_16

    .line 5
    .line 6
    const-string v0, "looper.bin"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    new-instance v3, LX/Ke5;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LX/Ke5;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v5, 0x7fff

    .line 28
    .line 29
    cmp-long v4, v1, v5

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    :cond_0
    iput v0, v9, LX/LH6;->A04:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {v7}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v0, v9, LX/LH6;->A04:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v5, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput-byte v6, v9, LX/LH6;->A02:B

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    if-ne v6, v4, :cond_15

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x7fff

    .line 74
    .line 75
    cmp-long v0, v1, v6

    .line 76
    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iput-wide v6, v9, LX/LH6;->A08:J

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iput v10, v9, LX/LH6;->A05:I

    .line 99
    .line 100
    int-to-long v6, v10

    .line 101
    cmp-long v0, v6, v1

    .line 102
    .line 103
    if-nez v0, :cond_14

    .line 104
    .line 105
    iget v0, v9, LX/LH6;->A04:I

    .line 106
    .line 107
    if-lt v4, v0, :cond_14

    .line 108
    .line 109
    if-ge v4, v10, :cond_14

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v9, LX/LH6;->A06:I

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v9, LX/LH6;->A03:I

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v9, LX/LH6;->A07:J

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-byte v0, v9, LX/LH6;->A00:B

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v9, LX/LH6;->A09:J

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-byte v0, v9, LX/LH6;->A01:B

    .line 146
    .line 147
    iget v0, v9, LX/LH6;->A05:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v0, v9, LX/LH6;->A04:I

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 159
    .line 160
    .line 161
    iget v0, v9, LX/LH6;->A04:I

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    sget-object v10, LX/L15;->AA2:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 167
    .line 168
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v6, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    move-object v5, v14

    .line 182
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 183
    :cond_2
    :try_start_1
    invoke-direct {v9, v6}, LX/LH6;->A00(Ljava/nio/ByteBuffer;)B

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v12, 0x1

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v13, v12, :cond_4

    .line 197
    .line 198
    invoke-direct {v9, v3, v6, v12}, LX/LH6;->A04(LX/Ke5;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v9, v6, v5, v2}, LX/LH6;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-le v12, v7, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    iget v0, v9, LX/LH6;->A05:I

    .line 213
    .line 214
    sub-int/2addr v0, v7

    .line 215
    add-int/2addr v1, v0

    .line 216
    iget v0, v9, LX/LH6;->A04:I

    .line 217
    .line 218
    sub-int/2addr v12, v0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    sub-int/2addr v12, v7

    .line 221
    :goto_3
    add-int/2addr v1, v12

    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    const/4 v0, 0x5

    .line 226
    if-ne v13, v0, :cond_5

    .line 227
    .line 228
    invoke-direct {v9, v3, v6, v12}, LX/LH6;->A04(LX/Ke5;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v9, v6, v5, v2}, LX/LH6;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v3, v6, v5}, LX/LH6;->A06(LX/Ke5;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    const/4 v0, 0x2

    .line 240
    if-ne v13, v0, :cond_6

    .line 241
    .line 242
    invoke-direct {v9, v3, v6, v2}, LX/LH6;->A04(LX/Ke5;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    const/4 v0, 0x3

    .line 248
    if-ne v13, v0, :cond_7

    .line 249
    .line 250
    invoke-direct {v9, v6, v5, v2}, LX/LH6;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v0, 0x4

    .line 255
    if-ne v13, v0, :cond_8

    .line 256
    .line 257
    invoke-direct {v9, v6, v5, v2}, LX/LH6;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v3, v6, v5}, LX/LH6;->A06(LX/Ke5;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const/4 v0, 0x7

    .line 265
    if-ne v13, v0, :cond_9

    .line 266
    .line 267
    invoke-direct {v9, v6, v5, v12}, LX/LH6;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/4 v0, 0x6

    .line 272
    if-ne v13, v0, :cond_b

    .line 273
    .line 274
    invoke-direct {v9, v6, v5, v12}, LX/LH6;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v3, v6, v5}, LX/LH6;->A06(LX/Ke5;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    move-object v5, v14

    .line 281
    goto :goto_1

    .line 282
    :goto_5
    invoke-virtual {v11, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v4, :cond_b

    .line 290
    .line 291
    iget v0, v9, LX/LH6;->A05:I

    .line 292
    .line 293
    if-le v1, v0, :cond_2

    .line 294
    .line 295
    :cond_b
    iget-wide v4, v9, LX/LH6;->A08:J

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lorg/json/JSONObject;

    .line 308
    .line 309
    const-string v13, "current-gap_ms"

    .line 310
    .line 311
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v6, v0

    .line 316
    const-string v12, "duration_ms"

    .line 317
    .line 318
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-long v0, v0

    .line 329
    add-long/2addr v6, v0

    .line 330
    :cond_c
    iget-wide v4, v9, LX/LH6;->A08:J

    .line 331
    .line 332
    add-long/2addr v4, v6

    .line 333
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Lorg/json/JSONObject;

    .line 348
    .line 349
    const-string v14, "finished"

    .line 350
    .line 351
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v2, v0

    .line 360
    sub-long v0, v6, v2

    .line 361
    .line 362
    if-eqz v16, :cond_d

    .line 363
    .line 364
    const-string v2, "current-from_ms_ago"

    .line 365
    .line 366
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const-string v2, "current-running_ms"

    .line 377
    .line 378
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v0, "duration_cpu_ms"

    .line 385
    .line 386
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    iget-byte v0, v9, LX/LH6;->A02:B

    .line 391
    .line 392
    and-int/lit16 v1, v0, 0xff

    .line 393
    .line 394
    const-string v0, "version"

    .line 395
    .line 396
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string v0, "current_uptime_ms"

    .line 400
    .line 401
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string v1, "config_duration"

    .line 405
    .line 406
    iget v0, v9, LX/LH6;->A05:I

    .line 407
    .line 408
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v1, "config_threshold_ms"

    .line 412
    .line 413
    iget v0, v9, LX/LH6;->A06:I

    .line 414
    .line 415
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    iget v1, v9, LX/LH6;->A03:I

    .line 419
    .line 420
    if-lez v1, :cond_f

    .line 421
    .line 422
    const-string v0, "exec_monitor_threshold_ms"

    .line 423
    .line 424
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    :cond_f
    const-string v2, "app_status_change_unix_time_ms"

    .line 428
    .line 429
    iget-wide v0, v9, LX/LH6;->A07:J

    .line 430
    .line 431
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    iget-byte v2, v9, LX/LH6;->A00:B

    .line 435
    .line 436
    const-string v1, "app_status"

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    if-ne v2, v0, :cond_12

    .line 440
    .line 441
    const-string v0, "fg"

    .line 442
    .line 443
    :goto_8
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v2, "prev_app_status_change_unix_time_ms"

    .line 447
    .line 448
    iget-wide v0, v9, LX/LH6;->A09:J

    .line 449
    .line 450
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    iget-byte v2, v9, LX/LH6;->A01:B

    .line 454
    .line 455
    const-string v1, "prev_app_status"

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    if-ne v2, v0, :cond_10

    .line 459
    .line 460
    const-string v0, "fg"

    .line 461
    .line 462
    :goto_9
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    new-instance v1, Lorg/json/JSONArray;

    .line 466
    .line 467
    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "history"

    .line 471
    .line 472
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    const/4 v0, 0x2

    .line 477
    if-ne v2, v0, :cond_11

    .line 478
    .line 479
    const-string v0, "bg"

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_11
    const-string v0, "unknown"

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    const/4 v0, 0x2

    .line 486
    if-ne v2, v0, :cond_13

    .line 487
    .line 488
    const-string v0, "bg"

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_13
    const-string v0, "unknown"

    .line 492
    .line 493
    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 494
    :goto_a
    :try_start_2
    move-object/from16 v0, p1

    .line 495
    .line 496
    invoke-static {v10, v0, v8}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catch_0
    move-exception v2

    .line 501
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "Exception reading history buffer:"

    .line 506
    .line 507
    invoke-static {v2, v0, v1}, LX/LH6;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/K74;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_b

    .line 512
    :catch_1
    move-exception v2

    .line 513
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "Exception creating JSON looper history:"

    .line 518
    .line 519
    invoke-static {v2, v0, v1}, LX/LH6;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/K74;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_b

    .line 524
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v0, "Exception reading header - ReadPos:"

    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " HeaderSize:"

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget v0, v9, LX/LH6;->A04:I

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " size:"

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, " fileLength:"

    .line 555
    .line 556
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, LX/K74;

    .line 561
    .line 562
    invoke-direct {v1, v0}, LX/K74;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "Exception reading header - bufferVersion:"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, " collectorVersion:"

    .line 579
    .line 580
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, LX/K74;

    .line 585
    .line 586
    invoke-direct {v1, v0}, LX/K74;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :catch_2
    move-exception v2

    .line 591
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "Exception getting looper history:"

    .line 596
    .line 597
    invoke-static {v2, v0, v1}, LX/LH6;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/K74;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_b
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 602
    :catch_3
    move-exception v2

    .line 603
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "Exception accessing file:"

    .line 608
    .line 609
    invoke-static {v2, v0, v1}, LX/LH6;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/K74;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :catch_4
    move-exception v2

    .line 615
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "Exception reading header:"

    .line 620
    .line 621
    invoke-static {v2, v0, v1}, LX/LH6;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/K74;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :catch_5
    move-exception v2

    .line 627
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "Exception creating header:"

    .line 632
    .line 633
    invoke-static {v2, v0, v1}, LX/LH6;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/K74;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :catch_6
    move-exception v2

    .line 639
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "File not found:"

    .line 644
    .line 645
    invoke-static {v2, v0, v1}, LX/LH6;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/K74;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_16
    return-void
.end method
