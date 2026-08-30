.class public abstract LX/6ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6gd;

.field public final A02:LX/077;

.field public final A03:LX/0FJ;

.field public final A04:LX/8ry;

.field public final A05:LX/089;

.field public final A06:LX/07s;

.field public final A07:LX/8pL;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/6gb;


# direct methods
.method public constructor <init>(LX/6gd;LX/6gb;LX/077;LX/0FJ;LX/8ry;LX/089;LX/07s;LX/8pL;)V
    .locals 1

    .line 0
    invoke-static {p6, p7, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p2, p1, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/6ge;->A05:LX/089;

    .line 15
    .line 16
    iput-object p7, p0, LX/6ge;->A06:LX/07s;

    .line 17
    .line 18
    iput-object p4, p0, LX/6ge;->A03:LX/0FJ;

    .line 19
    .line 20
    iput-object p8, p0, LX/6ge;->A07:LX/8pL;

    .line 21
    .line 22
    iput-object p3, p0, LX/6ge;->A02:LX/077;

    .line 23
    .line 24
    iput-object p2, p0, LX/6ge;->A09:LX/6gb;

    .line 25
    .line 26
    iput-object p1, p0, LX/6ge;->A01:LX/6gd;

    .line 27
    .line 28
    iput-object p5, p0, LX/6ge;->A04:LX/8ry;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6ge;->A08:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00()LX/7up;
    .locals 12

    .line 0
    iget-object v0, p0, LX/6ge;->A09:LX/6gb;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gb;->A00:LX/08m;

    .line 3
    .line 4
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "emoji_dictionary_info"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    new-instance v3, LX/7up;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    move-object v7, v4

    .line 25
    move-object v5, v4

    .line 26
    move-wide v10, v8

    .line 27
    invoke-direct/range {v3 .. v11}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "request_etag"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    :cond_1
    const-string v2, "cache_fetch_time"

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-string v2, "language"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    :cond_2
    const-string v2, "last_fetch_attempt_time"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const-string v0, "language_attempted_to_fetch"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    :cond_3
    new-instance v3, LX/7up;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v11}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 100
    .line 101
    .line 102
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    new-instance v3, LX/7up;

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    move-object v7, v4

    .line 109
    move-object v3, v3

    .line 110
    move-object v4, v4

    .line 111
    move-object v5, v4

    .line 112
    move-wide v10, v8

    .line 113
    invoke-direct/range {v3 .. v11}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public A01(LX/7up;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v1, "request_etag"

    .line 6
    .line 7
    iget-object v0, p1, LX/7up;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "language"

    .line 13
    .line 14
    iget-object v0, p1, LX/7up;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "cache_fetch_time"

    .line 20
    .line 21
    iget-wide v0, p1, LX/7up;->A00:J

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "last_fetch_attempt_time"

    .line 27
    .line 28
    iget-wide v0, p1, LX/7up;->A01:J

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "language_attempted_to_fetch"

    .line 34
    .line 35
    iget-object v0, p1, LX/7up;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/6ge;->A09:LX/6gb;

    .line 45
    .line 46
    iget-object v0, v0, LX/6gb;->A00:LX/08m;

    .line 47
    .line 48
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0FE;

    .line 55
    .line 56
    const-string v1, "emoji_dictionary_info"

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return v4
.end method
