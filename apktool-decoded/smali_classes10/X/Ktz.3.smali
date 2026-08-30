.class public final LX/Ktz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Kbl;


# instance fields
.field public final A00:J

.field public final A01:LX/K4E;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kbl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ktz;->A08:LX/Kbl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Kte;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kte;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ktz;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kte;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ktz;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kte;->A01:LX/K4E;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ktz;->A01:LX/K4E;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kte;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ktz;->A07:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v0, p1, LX/Kte;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/Ktz;->A00:J

    .line 22
    .line 23
    iget-object v0, p1, LX/Kte;->A03:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ktz;->A03:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, p1, LX/Kte;->A06:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, LX/LoM;->A00:LX/LoM;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ktz;->A05:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, LX/Kte;->A07:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LX/LoN;->A00:LX/LoN;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ktz;->A06:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    iget-object v0, p0, LX/Ktz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "startAtTimeUs"

    .line 12
    .line 13
    iget-wide v0, p0, LX/Ktz;->A00:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ktz;->A01:LX/K4E;

    .line 19
    .line 20
    iget v1, v0, LX/K4E;->value:I

    .line 21
    .line 22
    const-string v0, "trackType"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ktz;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KkB;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/KkB;->A01()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "segments"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Ktz;->A06:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/KtG;

    .line 83
    .line 84
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v2, LX/KtG;->A01:LX/Lhj;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Lhj;->A03()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "targetTimeRange"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget v0, v2, LX/KtG;->A00:F

    .line 100
    .line 101
    float-to-double v1, v0

    .line 102
    const-string v0, "speed"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v0, "timelineSpeedList"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Ktz;->A05:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "toJSON"

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    const-string v0, "timelinePtsMutatorList"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Ktz;->A07:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v1, v2}, LX/Ksc;->A00(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string v0, "timelineEffects"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/Ktz;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ktz;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/Ktz;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/Ktz;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/Ktz;->A04:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/Ktz;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/Ktz;->A01:LX/K4E;

    .line 43
    .line 44
    iget-object v0, p1, LX/Ktz;->A01:LX/K4E;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/Ktz;->A06:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/Ktz;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Ktz;->A07:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, LX/Ktz;->A07:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    return v5

    .line 71
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Ktz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/Ktz;->A04:Ljava/util/List;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Ktz;->A01:LX/K4E;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/Ktz;->A06:Ljava/util/List;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/Ktz;->A07:Ljava/util/List;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-wide v0, p0, LX/Ktz;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/Ktz;->A00()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
