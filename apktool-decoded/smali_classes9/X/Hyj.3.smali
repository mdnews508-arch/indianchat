.class public final LX/Hyj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hyj;->A03:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hyj;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hyj;->A01:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hyj;->A02:LX/00l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hyj;->A03:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-wide/16 v1, 0x3c

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int v7, p1

    .line 15
    const v0, 0x7f10009f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v6, v4, v7, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-wide/16 v1, 0xe10

    .line 27
    .line 28
    cmp-long v0, p1, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v7, v0

    .line 39
    const v0, 0x7f10009e

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/32 v1, 0x15180

    .line 44
    .line 45
    .line 46
    cmp-long v0, p1, v1

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v7, v0

    .line 57
    const v0, 0x7f10009d

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-wide/32 v2, 0x93a80

    .line 62
    .line 63
    .line 64
    cmp-long v1, p1, v2

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    long-to-int v7, v2

    .line 75
    const v0, 0x7f10009c

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-wide/16 v0, 0x7

    .line 80
    .line 81
    div-long/2addr v2, v0

    .line 82
    long-to-int v7, v2

    .line 83
    const v0, 0x7f1000a0

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public final A01(J)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v2, p0, LX/Hyj;->A03:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v2, 0x7f12188e

    .line 19
    .line 20
    .line 21
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v0, 0x80010

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f12188d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v0, v1, v4

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hyj;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1809

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/HZf;->A00:Ljava/util/List;

    .line 57
    .line 58
    :cond_3
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v2, v3}, LX/Hyj;->A00(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v5
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Hyj;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/H8Y;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, v1

    .line 11
    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "\u0000"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v5}, LX/H8Y;->A00(LX/H8Y;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    const-string v2, "k"

    .line 46
    .line 47
    if-ge v3, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "d"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x32

    .line 93
    .line 94
    if-le v1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v2, v0

    .line 105
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    if-ge v2, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v4, v3

    .line 122
    :cond_5
    invoke-virtual {v5}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "about_duration_history"

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method
