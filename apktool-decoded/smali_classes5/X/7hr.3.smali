.class public final LX/7hr;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/graphics/Paint;Lorg/json/JSONObject;F)LX/7DW;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-static {v9}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v11, v0

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v11, v0

    .line 18
    invoke-static {v1}, LX/7X5;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "times"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    new-instance v8, LX/7DW;

    .line 64
    .line 65
    move/from16 v12, p3

    .line 66
    .line 67
    invoke-direct/range {v8 .. v14}, LX/7DW;-><init>(Landroid/graphics/Paint;Landroid/graphics/PointF;FFJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v3, 0x1

    .line 76
    :goto_1
    if-ge v3, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v8, v2, v0, v1}, LX/7sT;->A05(Landroid/graphics/PointF;J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v4

    .line 103
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v8, v2, v0, v1}, LX/7sT;->A04(Landroid/graphics/PointF;J)V

    .line 118
    .line 119
    .line 120
    return-object v8
.end method
