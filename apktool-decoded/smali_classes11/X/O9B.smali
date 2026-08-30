.class public final LX/O9B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/NcL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O9B;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/O9B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;LX/NcL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/O9B;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p2, p0, LX/O9B;->A01:LX/NcL;

    .line 12
    .line 13
    iput-object p4, p0, LX/O9B;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, LX/O9B;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/O9B;->A03:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private final A00(LX/Nyl;J)J
    .locals 52

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-wide v0, v15, LX/Nyl;->A00:J

    .line 3
    .line 4
    sub-long v2, p2, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, v15, LX/Nyl;->A06:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    move-object/from16 v13, p0

    .line 19
    .line 20
    iget-object v14, v13, LX/O9B;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v13, LX/O9B;->A05:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v50

    .line 28
    sget-object v6, LX/O9B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/NkC;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v8, v7, LX/NkC;->A02:[B

    .line 41
    .line 42
    iget-object v0, v15, LX/Nyl;->A0F:[B

    .line 43
    .line 44
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-wide v0, v7, LX/NkC;->A00:J

    .line 51
    .line 52
    iget-wide v9, v7, LX/NkC;->A01:J

    .line 53
    .line 54
    sub-long v7, v50, v9

    .line 55
    .line 56
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    add-long/2addr v0, v4

    .line 61
    :goto_0
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v48

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-wide v0, v11

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :goto_1
    monitor-exit v6

    .line 69
    const-wide/32 v4, 0x4d3f6400

    .line 70
    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    cmp-long v0, v48, v4

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const-wide v4, 0x9a7ec800L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    cmp-long v0, v48, v4

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_2
    const v29, 0x37fffff

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const-wide/16 v30, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    move-object/from16 v21, v2

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    move-object/from16 v23, v2

    .line 111
    .line 112
    move-object/from16 v24, v2

    .line 113
    .line 114
    move-object/from16 v25, v2

    .line 115
    .line 116
    move-object/from16 v26, v2

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    move-object/from16 v28, v2

    .line 121
    .line 122
    move-wide/from16 v34, v30

    .line 123
    .line 124
    move-wide/from16 v36, v30

    .line 125
    .line 126
    move-wide/from16 v38, v30

    .line 127
    .line 128
    move-wide/from16 v40, v30

    .line 129
    .line 130
    move-wide/from16 v42, v30

    .line 131
    .line 132
    move-wide/from16 v44, v30

    .line 133
    .line 134
    move-wide/from16 v46, v30

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    move-wide/from16 v32, v30

    .line 141
    .line 142
    invoke-static/range {v15 .. v49}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-static {v3, v0}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    sub-long v4, v48, v2

    .line 159
    .line 160
    const-wide/32 v1, 0x36ee80

    .line 161
    .line 162
    .line 163
    cmp-long v0, v4, v1

    .line 164
    .line 165
    if-ltz v0, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    :try_start_1
    const-string v0, "active"

    .line 169
    .line 170
    invoke-static {v13, v0, v3}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    new-instance v0, LX/MuX;

    .line 178
    .line 179
    invoke-direct {v0, v2}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {v3, v1}, LX/MJm;->A1B([BB)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :goto_4
    invoke-static {v3, v1}, LX/MJm;->A1B([BB)V

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-enter v6

    .line 192
    :try_start_2
    iget-object v0, v15, LX/Nyl;->A0F:[B

    .line 193
    .line 194
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v47

    .line 198
    new-instance v0, LX/NkC;

    .line 199
    .line 200
    move-object/from16 v46, v0

    .line 201
    .line 202
    invoke-direct/range {v46 .. v51}, LX/NkC;-><init>([BJJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    monitor-exit v6

    .line 209
    return-wide v48

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v6

    .line 212
    throw v0
.end method

.method public static final A01(LX/Nyl;LX/O9B;[B)LX/Nyl;
    .locals 11

    .line 0
    iget-object v2, p0, LX/Nyl;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    if-nez v10, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LX/Nyl;->A0K:[B

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "wa-sign-"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iget-object v4, p0, LX/Nyl;->A0N:[B

    .line 30
    .line 31
    array-length v3, v4

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-ne v3, v0, :cond_9

    .line 36
    .line 37
    iget-object v8, p1, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v7, "signing_handles"

    .line 40
    .line 41
    invoke-static {p1, v7}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 46
    .line 47
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-lez v10, :cond_4

    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "signing_"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    :try_start_0
    invoke-static {v5, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_3
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "signing_"

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, v3}, LX/MJn;->A1Z([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v1, v0}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v2}, LX/Nyl;->A03(Ljava/lang/String;)LX/Nyl;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    return-object v9

    .line 139
    :cond_5
    :try_start_1
    invoke-static {v5, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v2}, LX/Nyl;->A03(Ljava/lang/String;)LX/Nyl;

    .line 146
    .line 147
    .line 148
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_6
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p1, v7}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "signing_"

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4, v3}, LX/MJn;->A1Z([BI)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v1, v0}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const-string v0, "TetheredEpoch1LinkStore/ensureSigningKeyStored secure write failed; rolling back signing handle"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2}, LX/O9B;->A0E(LX/O9B;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_8
    invoke-virtual {p0, v2}, LX/Nyl;->A03(Ljava/lang/String;)LX/Nyl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    return-object v9
.end method

.method public static final A02(LX/O9B;)LX/Nyl;
    .locals 6

    .line 0
    iget-object v2, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "active_quarantined"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-string v1, "active"

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v1}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    invoke-direct {p0}, LX/O9B;->A0A()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/MuX;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :try_start_0
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/OiQ;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/OiQ;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/O8e;->A04(LX/09l;[B)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Nyl;

    .line 61
    .line 62
    iget-object v0, v2, LX/Nyl;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    new-array v0, v4, [B

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, LX/O9B;->A01(LX/Nyl;LX/O9B;[B)LX/Nyl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v1}, LX/O8e;->A0A(LX/O9B;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v1, LX/Nyl;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/O9B;->A0E(LX/O9B;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, LX/Nyl;->A04()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/O9B;->A0A()V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/MuX;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_0
    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_1
    invoke-direct {p0}, LX/O9B;->A0A()V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/MuX;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v0, LX/MuX;

    .line 123
    .line 124
    invoke-direct {v0, v5}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static final A03(LX/O9B;)LX/Nn8;
    .locals 13

    .line 0
    const-string v6, "migration_shadow"

    .line 1
    .line 2
    invoke-static {p0, v6}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    :try_start_0
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/OiQ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/OiQ;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, LX/O8e;->A04(LX/09l;[B)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/Nn8;

    .line 20
    .line 21
    iget-object v0, p0, LX/O9B;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-wide v3, v7, LX/Nn8;->A00:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-wide/32 v8, 0x5265c00

    .line 36
    .line 37
    .line 38
    add-long v1, v10, v8

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    cmp-long v0, v10, v3

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    sub-long/2addr v10, v3

    .line 49
    cmp-long v0, v10, v8

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-static {p0, v6}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/Nn8;->A03:LX/Nyl;

    .line 57
    .line 58
    iget-object v1, v0, LX/Nyl;->A0D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0, v1}, LX/O9B;->A0F(LX/O9B;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_2
    invoke-virtual {v7}, LX/Nn8;->A00()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v7}, LX/Nn8;->A00()V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_3
    const-string v0, "TetheredEpoch1LinkStore/readMigrationShadow/corrupt"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v6}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v12, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_0
    invoke-static {v5}, LX/MJn;->A1L([B)V

    .line 90
    .line 91
    .line 92
    return-object v12

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v5}, LX/MJn;->A1L([B)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    return-object v12
.end method

.method public static final A04(LX/O9B;)LX/Nn3;
    .locals 5

    .line 0
    const-string v0, "pending"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/OiQ;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/OiQ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/O8e;->A04(LX/09l;[B)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Nn3;

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-direct {p0, v0}, LX/O9B;->A05(Ljava/lang/Exception;)LX/Nn3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_2
    invoke-direct {p0, v0}, LX/O9B;->A05(Ljava/lang/Exception;)LX/Nn3;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private final A05(Ljava/lang/Exception;)LX/Nn3;
    .locals 2

    .line 0
    const-string v0, "TetheredEpoch1LinkStore/readPending/corrupt"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "pending"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/MuX; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    iget-object v0, v1, LX/Nyl;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0, v0}, LX/O9B;->A0G(LX/O9B;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw v0

    .line 33
    :goto_2
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)LX/NjL;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {p0, v0, v2, v2}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v5, "exact_cleanup_"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v5, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    new-instance v4, LX/NjL;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v1}, LX/NjL;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :cond_1
    invoke-static {v2, v1, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v5, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v4, LX/NjL;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2, v3}, LX/NjL;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public static final A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/O9B;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "wa_tethered_epoch1_"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "_"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9B;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A09([B[B[B)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [[B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, p1, v1, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/MJq;->A1I(Ljava/security/MessageDigest;[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "exact_cleanup_"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v3, v4}, LX/MJm;->A1B([BB)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v3}, LX/MJn;->A1K([B)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private final A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "active_quarantined"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A0B(LX/Nn8;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Nn8;->A05:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const-string v9, "Failed requirement."

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-gt v6, v1, :cond_e

    .line 7
    .line 8
    const/16 v0, 0x101

    .line 9
    .line 10
    if-ge v1, v0, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, LX/Nn8;->A0D:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    if-ne v0, v4, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, LX/Nn8;->A0C:[B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-ne v0, v4, :cond_c

    .line 23
    .line 24
    iget-object v0, p0, LX/Nn8;->A08:[B

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-ne v0, v5, :cond_b

    .line 30
    .line 31
    iget-object v0, p0, LX/Nn8;->A0B:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-ne v0, v5, :cond_a

    .line 35
    .line 36
    iget-object v3, p0, LX/Nn8;->A07:[B

    .line 37
    .line 38
    invoke-static {v3}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/Nn8;->A06:[B

    .line 43
    .line 44
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v2, v0, :cond_9

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    array-length v0, v3

    .line 53
    if-eq v0, v4, :cond_0

    .line 54
    .line 55
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    if-eq v0, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-wide v1, p0, LX/Nn8;->A01:J

    .line 71
    .line 72
    const-wide/16 v7, 0x1

    .line 73
    .line 74
    cmp-long v0, v7, v1

    .line 75
    .line 76
    if-gtz v0, :cond_8

    .line 77
    .line 78
    const-wide/32 v3, 0x1000000

    .line 79
    .line 80
    .line 81
    cmp-long v0, v1, v3

    .line 82
    .line 83
    if-gez v0, :cond_8

    .line 84
    .line 85
    iget-wide v1, p0, LX/Nn8;->A02:J

    .line 86
    .line 87
    cmp-long v0, v7, v1

    .line 88
    .line 89
    if-gtz v0, :cond_7

    .line 90
    .line 91
    cmp-long v0, v1, v3

    .line 92
    .line 93
    if-gez v0, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, LX/Nn8;->A09:[B

    .line 96
    .line 97
    invoke-static {v2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, LX/Nn8;->A0A:[B

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :cond_2
    if-ne v0, v6, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    array-length v0, v2

    .line 111
    if-eq v0, v5, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    array-length v0, v1

    .line 121
    int-to-long v3, v0

    .line 122
    cmp-long v0, v7, v3

    .line 123
    .line 124
    if-gtz v0, :cond_5

    .line 125
    .line 126
    const-wide/32 v1, 0x40001

    .line 127
    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-gez v0, :cond_5

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, LX/Nn8;->A03:LX/Nyl;

    .line 134
    .line 135
    invoke-static {v0}, LX/O8e;->A05(LX/Nyl;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_b
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_c
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_d
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_e
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public static final A0C(LX/Nn3;LX/O9B;)V
    .locals 1

    .line 0
    const-string v0, "pending"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Nn3;->A01:LX/Nyl;

    .line 8
    .line 9
    iget-object p0, v0, LX/Nyl;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/O9B;->A0F(LX/O9B;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    goto :goto_0
.end method

.method public static final A0D(LX/O9B;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O9B;->A01:LX/NcL;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/O9B;->A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/NcL;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A0E(LX/O9B;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "signing_"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v3, "signing_handles"

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 22
    .line 23
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v3}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A0F(LX/O9B;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1
    :try_end_0
    .catch LX/MuX; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    :try_start_1
    iget-object v0, v1, LX/Nyl;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    :goto_1
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/O9B;->A0E(LX/O9B;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_3
    throw v0

    .line 33
    :catch_0
    return-void
.end method

.method public static final A0G(LX/O9B;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "signing_handles"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LX/O9B;->A0E(LX/O9B;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method public static final A0H(LX/Nyl;LX/O9B;)Z
    .locals 11

    .line 0
    invoke-static {p1}, LX/O9B;->A03(LX/O9B;)LX/Nn8;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Nn8;->A03:LX/Nyl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/Nyl;->A06(LX/Nyl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    :cond_1
    iget-object v4, p1, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v8, "active"

    .line 25
    .line 26
    invoke-static {p1, v8}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "active_quarantined"

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "generation"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p1, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    add-long/2addr v0, v4

    .line 61
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Nn8;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return v10

    .line 77
    :cond_3
    :try_start_0
    iget-object v1, p1, LX/O9B;->A01:LX/NcL;

    .line 78
    .line 79
    invoke-static {p1, v8}, LX/O9B;->A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/NcL;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const-string v0, "migration_shadow"

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v0, "migration_peer_binding"

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Nyl;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    invoke-static {p1, v1}, LX/O9B;->A0E(LX/O9B;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v1, LX/O9B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iget-object v0, p1, LX/O9B;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    monitor-exit v1

    .line 118
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    invoke-virtual {v2}, LX/Nn8;->A00()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return v3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v1

    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, LX/Nn8;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_7
    throw v0
.end method

.method public static synthetic A0I(LX/O9B;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/O9B;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    monitor-enter v7

    .line 11
    :try_start_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v5}, LX/Nyl;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v5, v1, v2}, LX/O9B;->A00(LX/Nyl;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, 0x9a7ec800L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-wide v1, v5, LX/Nyl;->A02:J

    .line 38
    .line 39
    const-wide/32 v3, 0xfff800

    .line 40
    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget-wide v1, v5, LX/Nyl;->A07:J

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {v5}, LX/Nyl;->A04()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    invoke-virtual {v5}, LX/Nyl;->A04()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit v7

    .line 63
    return v6

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v7

    .line 66
    throw v0
.end method

.method public static final A0J(LX/O9B;Ljava/lang/String;[B)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/O9B;->A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const-string v2, "AndroidKeyStore"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "AES"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    invoke-direct {v2, v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "GCM"

    .line 40
    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v1, v3, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "NoPadding"

    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p0, p1}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :catch_0
    :try_start_3
    move-exception v1

    .line 129
    const-string v0, "AndroidKeyStoreSecureRecordBackend/encrypt/failed"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static final A0K(LX/O9B;[B[B[B[B)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/Nyl;->A0K:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Nyl;->A0H:[B

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/Nyl;->A0I:[B

    .line 24
    .line 25
    invoke-static {v0, p3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/Nyl;->A0O:[B

    .line 32
    .line 33
    invoke-static {v0, p4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, p0}, LX/O9B;->A0H(LX/Nyl;LX/O9B;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return v2
.end method

.method public static final A0L(LX/O9B;)[B
    .locals 5

    .line 0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "active"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v0, "active_quarantined"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string v1, ""

    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/MJq;->A1I(Ljava/security/MessageDigest;[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, LX/MJq;->A1I(Ljava/security/MessageDigest;[B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final A0M(LX/O9B;Ljava/lang/String;)[B
    .locals 8

    .line 0
    iget-object v1, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "TetheredEpoch1LinkStore/decodeBase64/invalid"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    if-nez v7, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :try_start_1
    invoke-static {p0, p1}, LX/O9B;->A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    array-length p0, v7

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    if-le p0, v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    const-string v0, "AndroidKeyStore"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x80

    .line 63
    .line 64
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 65
    .line 66
    invoke-direct {v1, v0, v7, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr p0, v4

    .line 74
    invoke-virtual {v2, v7, v4, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_1
    :try_start_3
    move-exception v1

    .line 80
    const-string v0, "AndroidKeyStoreSecureRecordBackend/decrypt/failed"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static final A0N(LX/O9B;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[B
    .locals 8

    .line 0
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, 0x1000000

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, v2, LX/Nyl;->A07:J

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Nyl;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/O8e;->A0A(LX/O9B;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v2}, LX/Nyl;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit v7

    .line 75
    return-object v1

    .line 76
    :cond_0
    :try_start_4
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/MuX;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, LX/MuW;

    .line 84
    .line 85
    invoke-direct {v1}, LX/MuW;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "response must not be empty"

    .line 90
    .line 91
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_5
    invoke-virtual {v2}, LX/Nyl;->A04()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, LX/MuV;

    .line 102
    .line 103
    invoke-direct {v0}, LX/MuV;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v7

    .line 109
    throw v0
.end method


# virtual methods
.method public final A0O()LX/Nyl;
    .locals 2

    .line 0
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final A0P([B)LX/Nmq;
    .locals 4

    .line 0
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "active_quarantined"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/OWp;->A00:LX/OWp;

    .line 20
    .line 21
    invoke-static {p0}, LX/O9B;->A0L(LX/O9B;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/Nmq;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/Nmq;-><init>(LX/P0t;[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/Nyl;->A0H:[B

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LX/Nyl;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, LX/OWo;->A00:LX/OWo;

    .line 52
    .line 53
    new-instance v2, LX/Nmq;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, LX/Nmq;-><init>(LX/P0t;[B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, LX/OWn;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/OWn;-><init>(LX/Nyl;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/Nmq;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LX/Nmq;-><init>(LX/P0t;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit v3

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0
.end method

.method public final A0Q([B[B)LX/Nn8;
    .locals 4

    .line 0
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {p0}, LX/O9B;->A03(LX/O9B;)LX/Nn8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/Nn8;->A05:[B

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Nn8;->A0D:[B

    .line 21
    .line 22
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, LX/Nn8;->A00()V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :goto_0
    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit v3

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
.end method

.method public final A0R(J)Ljava/lang/Integer;
    .locals 8

    .line 0
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v5}, LX/Nyl;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v5, p1, p2}, LX/O9B;->A00(LX/Nyl;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v1, 0x4d3f6400

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v1, v5, LX/Nyl;->A02:J

    .line 33
    .line 34
    const-wide/32 v3, 0xfff000

    .line 35
    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-wide v1, v5, LX/Nyl;->A07:J

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/Nyl;->A04()V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v5}, LX/Nyl;->A04()V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_3
    :goto_1
    monitor-exit v7

    .line 59
    return-object v6

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v7

    .line 62
    throw v0
.end method

.method public final A0S(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, v2, LX/Nyl;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v2}, LX/Nyl;->A04()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-virtual {v2}, LX/Nyl;->A04()V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :cond_2
    :goto_0
    monitor-exit v4

    .line 43
    return v3

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
.end method

.method public final A0T([B[B)Z
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    invoke-static {p0}, LX/O9B;->A03(LX/O9B;)LX/Nn8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v3, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v3, LX/Nn8;->A05:[B

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, v3, LX/Nn8;->A0D:[B

    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v7, p0, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v6, "active_quarantined"

    .line 33
    .line 34
    invoke-static {p0, v6}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    :try_start_2
    iget-object v0, v3, LX/Nn8;->A03:LX/Nyl;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/Nyl;->A06(LX/Nyl;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-boolean v0, v3, LX/Nn8;->A04:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_7

    .line 65
    .line 66
    iget-object v2, v3, LX/Nn8;->A07:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    invoke-static {v2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v4}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_7

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    :try_start_3
    iget-object v0, v4, LX/Nyl;->A0K:[B

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v1, v4, LX/Nyl;->A0F:[B

    .line 89
    .line 90
    iget-object v0, v3, LX/Nn8;->A06:[B

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v2, v3, LX/Nn8;->A03:LX/Nyl;

    .line 100
    .line 101
    invoke-static {p0, v2}, LX/O8e;->A0A(LX/O9B;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v1, v4, LX/Nyl;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, LX/Nyl;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move-object v5, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :cond_3
    :try_start_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p0, v6}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    :try_start_5
    invoke-static {p0, v5}, LX/O9B;->A0E(LX/O9B;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v4, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    :goto_1
    :try_start_6
    invoke-virtual {v4}, LX/Nyl;->A04()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    :cond_5
    :try_start_7
    invoke-virtual {v3}, LX/Nn8;->A00()V

    .line 147
    .line 148
    .line 149
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    :try_start_8
    invoke-static {p0, v5}, LX/O9B;->A0E(LX/O9B;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    throw v0

    .line 157
    :cond_7
    if-eqz v4, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    .line 159
    :cond_8
    :goto_2
    :try_start_9
    invoke-virtual {v4}, LX/Nyl;->A04()V

    .line 160
    .line 161
    .line 162
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    :try_start_a
    invoke-virtual {v4}, LX/Nyl;->A04()V

    .line 167
    .line 168
    .line 169
    :cond_9
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 170
    :cond_a
    :goto_3
    :try_start_b
    invoke-virtual {v3}, LX/Nn8;->A00()V

    .line 171
    .line 172
    .line 173
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_c
    invoke-virtual {v3}, LX/Nn8;->A00()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_4
    const/4 v8, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 180
    :cond_b
    :goto_5
    monitor-exit v9

    .line 181
    return v8

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    monitor-exit v9

    .line 184
    throw v0
.end method

.method public final A0U(Lkotlin/jvm/functions/Function1;)[B
    .locals 12

    .line 0
    invoke-static {p0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-static {p0}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-wide v10, v6, LX/Nyl;->A09:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v10, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/32 v1, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v0, v10, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [B

    .line 31
    .line 32
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v10, v2

    .line 42
    iget-wide v0, v6, LX/Nyl;->A07:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-wide v8, v6, LX/Nyl;->A04:J

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v11}, LX/Nyl;->A02(Ljava/lang/Long;JJ)LX/Nyl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/O8e;->A0A(LX/O9B;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v6}, LX/Nyl;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v5

    .line 65
    return-object v4

    .line 66
    :cond_0
    :try_start_4
    new-instance v0, LX/MuX;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, LX/MuW;

    .line 73
    .line 74
    invoke-direct {v0}, LX/MuW;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "response must not be empty"

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_5
    invoke-virtual {v6}, LX/Nyl;->A04()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, LX/MuV;

    .line 91
    .line 92
    invoke-direct {v0}, LX/MuV;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v5

    .line 98
    throw v0
.end method

.method public final A0V(Lkotlin/jvm/functions/Function1;[BJJ)[B
    .locals 48

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    monitor-enter v12

    .line 7
    :try_start_0
    invoke-static {v6}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    if-eqz v13, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-wide v1, v13, LX/Nyl;->A01:J

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    cmp-long v0, v1, p5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v13, LX/Nyl;->A0F:[B

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v10, 0x1

    .line 32
    :cond_1
    iget-wide v1, v13, LX/Nyl;->A03:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-wide/32 v8, 0x1000000

    .line 37
    .line 38
    .line 39
    cmp-long v0, p3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    cmp-long v0, p3, v3

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, p3, v8

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    iget-wide v1, v13, LX/Nyl;->A02:J

    .line 52
    .line 53
    cmp-long v0, v1, v8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v7, 0x1

    .line 59
    :cond_3
    iget-wide v0, v13, LX/Nyl;->A08:J

    .line 60
    .line 61
    cmp-long v2, v0, v3

    .line 62
    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    cmp-long v2, v0, v8

    .line 66
    .line 67
    if-gez v2, :cond_4

    .line 68
    .line 69
    iget-wide v4, v13, LX/Nyl;->A07:J

    .line 70
    .line 71
    cmp-long v3, v4, v8

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ltz v3, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v2, 0x1

    .line 77
    :cond_5
    if-nez v10, :cond_9

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, [B

    .line 90
    .line 91
    array-length v2, v7

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    :cond_6
    if-nez v11, :cond_a

    .line 96
    .line 97
    const-wide/16 v8, 0x1

    .line 98
    .line 99
    add-long v34, p3, v8

    .line 100
    .line 101
    add-long/2addr v0, v8

    .line 102
    iget-wide v4, v13, LX/Nyl;->A02:J

    .line 103
    .line 104
    add-long/2addr v4, v8

    .line 105
    iget-wide v2, v13, LX/Nyl;->A07:J

    .line 106
    .line 107
    add-long/2addr v2, v8

    .line 108
    const v27, 0x399ffff

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const-wide/16 v28, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    move-object/from16 v17, v14

    .line 117
    .line 118
    move-object/from16 v18, v14

    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    move-object/from16 v21, v14

    .line 125
    .line 126
    move-object/from16 v22, v14

    .line 127
    .line 128
    move-object/from16 v23, v14

    .line 129
    .line 130
    move-object/from16 v24, v14

    .line 131
    .line 132
    move-object/from16 v25, v14

    .line 133
    .line 134
    move-object/from16 v26, v14

    .line 135
    .line 136
    move-wide/from16 v32, v28

    .line 137
    .line 138
    move-wide/from16 v38, v28

    .line 139
    .line 140
    move-wide/from16 v40, v28

    .line 141
    .line 142
    move-wide/from16 v46, v28

    .line 143
    .line 144
    move-object v15, v14

    .line 145
    move-wide/from16 v30, v28

    .line 146
    .line 147
    move-wide/from16 v36, v0

    .line 148
    .line 149
    move-wide/from16 v42, v4

    .line 150
    .line 151
    move-wide/from16 v44, v2

    .line 152
    .line 153
    invoke-static/range {v13 .. v47}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, LX/O8e;->A0A(LX/O9B;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v13}, LX/Nyl;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit v12

    .line 167
    return-object v7

    .line 168
    :cond_7
    :try_start_3
    new-instance v0, LX/MuX;

    .line 169
    .line 170
    invoke-direct {v0, v14}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    new-instance v0, LX/MuW;

    .line 175
    .line 176
    invoke-direct {v0}, LX/MuW;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    const-string v0, "Rejected rotation control sequence"

    .line 181
    .line 182
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    const-string v0, "response must not be empty"

    .line 188
    .line 189
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_4
    invoke-virtual {v13}, LX/Nyl;->A04()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    new-instance v0, LX/MuV;

    .line 200
    .line 201
    invoke-direct {v0}, LX/MuV;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v12

    .line 207
    throw v0
.end method
