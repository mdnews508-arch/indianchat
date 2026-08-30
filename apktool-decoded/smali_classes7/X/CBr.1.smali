.class public final LX/CBr;
.super LX/Ciz;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v4, LX/02S;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v6, "Avatar Calling"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Ciz;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/CBr;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/CBr;->A0A:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, LX/CBr;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/CBr;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CBr;->A0B:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CBr;->A06:LX/05C;

    .line 35
    .line 36
    iput-wide p7, p0, LX/CBr;->A00:J

    .line 37
    .line 38
    iput-boolean v1, p0, LX/CBr;->A04:Z

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/CBr;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CBr;->A0B:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v1, "Call Id"

    .line 3
    .line 4
    iget-object v0, p0, LX/CBr;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string v2, "Avatar Start Time"

    .line 10
    .line 11
    iget-wide v0, p0, LX/CBr;->A00:J

    .line 12
    .line 13
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CBr;->A0A:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Data Types Processed"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "Avatar Model Id"

    .line 29
    .line 30
    iget-object v0, p0, LX/CBr;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "Avatar Role"

    .line 36
    .line 37
    iget-object v0, p0, LX/CBr;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "Data Processed"

    .line 43
    .line 44
    iget-boolean v0, p0, LX/CBr;->A03:Z

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "Is Incomplete"

    .line 50
    .line 51
    iget-boolean v0, p0, LX/CBr;->A04:Z

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CBr;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "full-duplex"

    .line 67
    .line 68
    :goto_0
    const-string v0, "Processing Type"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/CBr;->A02:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-string v0, "Avatar End Time"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/CBr;->A00:J

    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    :cond_1
    const-string v0, "Duration (Seconds)"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, LX/Ciz;->A02:Ljava/util/Map;

    .line 107
    .line 108
    const-string v0, "content"

    .line 109
    .line 110
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v1, "half-duplex"

    .line 115
    .line 116
    goto :goto_0
.end method
