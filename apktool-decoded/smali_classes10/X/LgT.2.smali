.class public final LX/LgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCF;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/LgT;->A00:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, LX/CPI;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    iput-object v0, p0, LX/LgT;->A01:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public AGK(LX/O7J;)D
    .locals 11

    .line 0
    iget-object v7, p0, LX/LgT;->A01:Ljava/util/Map;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    iget-object v6, p1, LX/O7J;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v6}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v4, v7}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_1
    float-to-double v0, v1

    .line 45
    mul-double/2addr v4, v0

    .line 46
    add-double/2addr v8, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v0, "intercept"

    .line 55
    .line 56
    invoke-static {v0, v7}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_4
    move-wide v0, v2

    .line 67
    move-wide v2, v8

    .line 68
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    add-double/2addr v2, v0

    .line 71
    neg-double v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-double v0, v4, v2

    .line 77
    .line 78
    div-double/2addr v4, v0

    .line 79
    iget-object v0, p1, LX/O7J;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v0, v0

    .line 87
    add-double/2addr v4, v0

    .line 88
    iget v1, p0, LX/LgT;->A00:I

    .line 89
    .line 90
    iget-object v0, p1, LX/O7J;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    add-int/2addr v1, v2

    .line 99
    int-to-double v0, v1

    .line 100
    div-double/2addr v4, v0

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    cmpg-double v0, v4, v1

    .line 116
    .line 117
    if-gez v0, :cond_7

    .line 118
    .line 119
    :cond_6
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    :cond_7
    return-wide v4
.end method
