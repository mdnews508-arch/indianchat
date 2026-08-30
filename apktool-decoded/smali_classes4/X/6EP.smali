.class public final LX/6EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cs;


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
.method public CZp(Landroid/content/Context;Landroid/database/Cursor;)LX/5er;
    .locals 8

    .line 0
    const-string v0, "COL_USER_ID"

    .line 1
    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    const-string v0, "COL_USERNAME"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const-string v0, "COL_FULL_NAME"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "COL_SESSION_ID"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v0, "COL_SSO_SETTINGS_CACHE"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v7, v4, :cond_3

    .line 43
    .line 44
    if-eq v6, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.indianchat"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-eq v2, v4, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    invoke-static {v1}, LX/55Z;->A00(Ljava/lang/String;)LX/6AU;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/5MV;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/5MV;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/5MV;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v1, LX/5MV;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v5, v4, :cond_1

    .line 90
    .line 91
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, LX/5er;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LX/5er;->A01:LX/5MV;

    .line 100
    .line 101
    iput-object v3, v0, LX/5er;->A00:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, LX/5er;->A02:LX/6AU;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    const-string v0, "Column not found."

    .line 113
    .line 114
    new-instance v1, LX/6Iq;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/6Iq;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public CZr(Landroid/content/Context;Landroid/database/Cursor;)LX/5er;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.indianchat"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/5er;->A00(Lorg/json/JSONObject;)LX/5er;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, LX/6Iq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public CZs(Landroid/database/Cursor;LX/4bJ;)LX/5Mk;
    .locals 11

    .line 0
    const-string v0, "COL_USERNAME"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const-string v0, "COL_USER_ID"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string v0, "COL_FULL_NAME"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v0, "COL_SESSION_ID"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v6, v0, :cond_1

    .line 38
    .line 39
    if-eq v5, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    sget-object v9, LX/4bw;->A05:LX/4bw;

    .line 60
    .line 61
    new-instance v8, LX/6JB;

    .line 62
    .line 63
    invoke-direct {v8, p1, v4, v3, v1}, LX/6JB;-><init>(Landroid/database/Cursor;III)V

    .line 64
    .line 65
    .line 66
    const-string v7, "INSTAGRAM"

    .line 67
    .line 68
    new-instance v4, LX/5Mk;

    .line 69
    .line 70
    move-object v10, p2

    .line 71
    invoke-direct/range {v4 .. v10}, LX/5Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/4bw;LX/4bJ;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    const-string v0, "Column not found."

    .line 82
    .line 83
    new-instance v1, LX/6Iq;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/6Iq;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
