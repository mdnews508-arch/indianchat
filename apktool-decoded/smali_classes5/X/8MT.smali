.class public final LX/8MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MT;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/7mI;)V
    .locals 16

    .line 0
    const-string v0, "status_sticker_uuid"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v10, v4, LX/7mI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, v4, LX/7mI;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "order_id"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v4, LX/7mI;->A04:LX/7RO;

    .line 23
    .line 24
    iget v0, v11, LX/7RO;->value:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "points_json"

    .line 36
    .line 37
    iget-object v9, v4, LX/7mI;->A06:[LX/7wV;

    .line 38
    .line 39
    array-length v6, v9

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_0
    aget-object v12, v9, v2

    .line 46
    .line 47
    iget-wide v0, v12, LX/7wV;->A00:D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, p0, v14

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    iget-wide v0, v12, LX/7wV;->A01:D

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    cmpg-double v0, v12, v14

    .line 69
    .line 70
    if-gtz v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-lt v2, v6, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v10, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_1
    aget-object v12, v9, v7

    .line 86
    .line 87
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v2, "x"

    .line 92
    .line 93
    iget-wide v0, v12, LX/7wV;->A00:D

    .line 94
    .line 95
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "y"

    .line 99
    .line 100
    iget-wide v0, v12, LX/7wV;->A01:D

    .line 101
    .line 102
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    if-lt v7, v6, :cond_1

    .line 111
    .line 112
    const-string v0, "points"

    .line 113
    .line 114
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_2
    :goto_0
    invoke-static {v5, v3, v8}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/7mI;->A01:[B

    .line 125
    .line 126
    const-string v0, "content_proto"

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string v0, "media_content_row_id"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget v2, v11, LX/7RO;->value:I

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "StatusStickerStore/serializeStickerPoints non-finite coord (expected zero), dropping type="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " uuid="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " n="

    .line 166
    .line 167
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8FA;LX/7mI;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8MT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {p1}, LX/8FA;->A02(LX/8FA;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p2}, LX/8MT;->A00(Landroid/content/ContentValues;LX/7mI;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v1, "status_sticker"

    .line 24
    .line 25
    const-string v0, "INSERT_SINGLE_STATUS_STICKER"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/15T;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    :catchall_3
    move-exception v0

    .line 50
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
