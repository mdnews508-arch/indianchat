.class public final LX/5eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/077;

.field public final A01:LX/0c1;

.field public final A02:LX/5El;

.field public final A03:LX/0lx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/5eg;->A03:LX/0lx;

    .line 12
    .line 13
    const/16 v0, 0xcaf

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0c1;

    .line 20
    .line 21
    iput-object v0, p0, LX/5eg;->A01:LX/0c1;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/077;

    .line 29
    .line 30
    iput-object v0, p0, LX/5eg;->A00:LX/077;

    .line 31
    .line 32
    const v0, 0xc087

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5El;

    .line 40
    .line 41
    iput-object v0, p0, LX/5eg;->A02:LX/5El;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/5eg;LX/J1y;Ljava/lang/Exception;)LX/5Hv;
    .locals 7

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/5eg;->A01:LX/0c1;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v2, v0, v1}, LX/J1y;->ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v0, "code"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string v0, "error_subcode"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    const/4 v6, 0x2

    .line 51
    new-instance v3, LX/5Hv;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v3 .. v8}, LX/5Hv;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :cond_2
    :try_start_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Failed to parse the error response: "

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    new-instance v1, LX/5Hv;

    .line 93
    .line 94
    move v6, v5

    .line 95
    invoke-direct/range {v1 .. v6}, LX/5Hv;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static final A01(LX/5eg;Ljava/lang/StringBuilder;Z)LX/J1y;
    .locals 15

    .line 0
    iget-object v1, p0, LX/5eg;->A03:LX/0lx;

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v10, LX/08D;->A0D:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v7, "IndianChat"

    .line 10
    .line 11
    const-string v9, "SimpleFbGraphApiExecutor"

    .line 12
    .line 13
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x5

    .line 17
    move/from16 p0, p2

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v8, v2

    .line 23
    move-object v11, v2

    .line 24
    move v14, v13

    .line 25
    move/from16 p1, v13

    .line 26
    .line 27
    move/from16 p2, v13

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v17}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;)LX/5Hv;
    .locals 17

    .line 0
    const-string v1, "me"

    .line 1
    .line 2
    const/16 v4, 0x22

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/5eg;->A00:LX/077;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    new-instance v6, LX/5Hv;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move v11, v10

    .line 27
    invoke-direct/range {v6 .. v11}, LX/5Hv;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    invoke-static {v1, v2}, LX/3lm;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, ","

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "&fields="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v3, v2, v10}, LX/5eg;->A01(LX/5eg;Ljava/lang/StringBuilder;Z)LX/J1y;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    iget-object v0, v3, LX/5eg;->A01:LX/0c1;

    .line 71
    .line 72
    invoke-static {v0, v2, v7, v4}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    :try_start_2
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Ljava/io/InputStreamReader;

    .line 79
    .line 80
    invoke-direct {v5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1000

    .line 84
    .line 85
    new-array v1, v0, [C

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/Reader;->read([C)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v1, v10, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0xc8

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    :cond_2
    invoke-static {v6}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v6, LX/5Hv;

    .line 112
    .line 113
    move/from16 v16, v10

    .line 114
    .line 115
    move-object v11, v6

    .line 116
    move-object v12, v7

    .line 117
    move v15, v10

    .line 118
    invoke-direct/range {v11 .. v16}, LX/5Hv;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 125
    .line 126
    .line 127
    return-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_7
    invoke-static {v3, v2, v0}, LX/5eg;->A00(LX/5eg;LX/J1y;Ljava/lang/Exception;)LX/5Hv;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 141
    .line 142
    .line 143
    return-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 151
    :catch_1
    move-exception v6

    .line 152
    new-instance v5, LX/5Hv;

    .line 153
    .line 154
    move v10, v10

    .line 155
    move-object v7, v7

    .line 156
    move v9, v10

    .line 157
    invoke-direct/range {v5 .. v10}, LX/5Hv;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 158
    .line 159
    .line 160
    return-object v5
.end method
