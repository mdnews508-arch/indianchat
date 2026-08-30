.class public final LX/3nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:Ljava/util/TreeMap;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x66

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/00R;

    .line 7
    .line 8
    new-instance v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/3nD;->A00:LX/00R;

    .line 21
    .line 22
    iput-object v1, p0, LX/3nD;->A01:Ljava/util/TreeMap;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3nD;->A02:LX/00l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/1gv;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3nD;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "current_user_notice_id"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string v0, "current_user_notice_stage"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v0, "current_user_notice_stage_timestamp"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-string v0, "current_user_notice_version"

    .line 31
    .line 32
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v2, LX/1gv;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LX/1gv;-><init>(IIIJI)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final A01()Ljava/util/TreeMap;
    .locals 15

    .line 0
    iget-object v2, p0, LX/3nD;->A01:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3nD;->A02:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "user_notices"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v1, "UserNoticeMetadata/fromJSON exception: "
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    .line 53
    :try_start_1
    const-string v0, "type"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_1
    const-string v0, "id"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v0, "stage"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v0, "t"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const-string v0, "version"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-instance v8, LX/1gv;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, LX/1gv;-><init>(IIIJI)V

    .line 100
    .line 101
    .line 102
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :catch_1
    :try_start_3
    move-exception v0

    .line 104
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_2
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    :catch_2
    move-exception v1

    .line 119
    const-string v0, "UserNoticeSharedPreferences/getUserNoticeMap/parsing failed"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v2
.end method

.method public final A02(LX/1gv;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3nD;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_user_notice_id"

    .line 7
    .line 8
    iget v4, p1, LX/1gv;->A02:I

    .line 9
    .line 10
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "current_user_notice_stage"

    .line 15
    .line 16
    iget v0, p1, LX/1gv;->A00:I

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "current_user_notice_stage_timestamp"

    .line 23
    .line 24
    iget-wide v0, p1, LX/1gv;->A04:J

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "current_user_notice_version"

    .line 31
    .line 32
    iget v0, p1, LX/1gv;->A03:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/3nD;->A01()Ljava/util/TreeMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/3nD;->A03(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/3nD;->A01:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1gv;

    .line 24
    .line 25
    invoke-static {v5}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    iget v6, v5, LX/1gv;->A02:I

    .line 32
    .line 33
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "stage"

    .line 37
    .line 38
    iget v0, v5, LX/1gv;->A00:I

    .line 39
    .line 40
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "t"

    .line 44
    .line 45
    iget-wide v0, v5, LX/1gv;->A04:J

    .line 46
    .line 47
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "version"

    .line 51
    .line 52
    iget v0, v5, LX/1gv;->A03:I

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "type"

    .line 58
    .line 59
    iget v0, v5, LX/1gv;->A01:I

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "UserNoticeMetadata/toJSON exception: "

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, LX/3nD;->A02:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "user_notices"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
