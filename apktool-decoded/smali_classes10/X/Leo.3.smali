.class public final LX/Leo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC6;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Leo;->A02:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V
    .locals 8

    .line 0
    const-string v3, "businesses"

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "zoom_level"

    .line 15
    .line 16
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "endpoint"

    .line 24
    .line 25
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const-string v0, "search_category_id"

    .line 31
    .line 32
    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string v0, "biz_loaded_count"

    .line 38
    .line 39
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const-string v0, "biz_selected_count"

    .line 45
    .line 46
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v0, "map_view_config_version"

    .line 50
    .line 51
    invoke-interface {v2, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "compact_marker_count"

    .line 59
    .line 60
    move/from16 v3, p11

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "regular_marker_count"

    .line 66
    .line 67
    move/from16 v3, p10

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "biz_in_viewport"

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p8

    .line 78
    .line 79
    if-eqz p8, :cond_3

    .line 80
    .line 81
    const-string v0, "segment_biz_count"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "result"

    .line 93
    .line 94
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const-string v0, "has_catalog"

    .line 104
    .line 105
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const-string v0, "open_now"

    .line 111
    .line 112
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p6, :cond_7

    .line 116
    .line 117
    const-string v0, "categories"

    .line 118
    .line 119
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const-string v0, "filters"

    .line 129
    .line 130
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move/from16 v5, p14

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v7, 0x2

    .line 144
    move-object v1, p0

    .line 145
    move/from16 v6, p13

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v7}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 8

    .line 0
    const/4 v5, 0x2

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    new-array v2, v5, [LX/07m;

    .line 15
    .line 16
    const-string v3, "length"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "\\s+"

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v0, v3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "words"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "query"

    .line 68
    .line 69
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "endpoint"

    .line 77
    .line 78
    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "local_biz_count"

    .line 82
    .line 83
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "api_biz_count"

    .line 87
    .line 88
    invoke-static {v0, v3, p7}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "sub_categories"

    .line 92
    .line 93
    move-wide/from16 v0, p9

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "result"

    .line 105
    .line 106
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v0, "has_catalog"

    .line 116
    .line 117
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const-string v0, "open_now"

    .line 123
    .line 124
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz p6, :cond_5

    .line 128
    .line 129
    const-string v0, "categories"

    .line 130
    .line 131
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string v0, "filters"

    .line 141
    .line 142
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v6, 0x4

    .line 154
    move-object v1, p0

    .line 155
    move v7, v5

    .line 156
    invoke-virtual/range {v1 .. v7}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_enabled"

    .line 7
    .line 8
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v0, "categories"

    .line 14
    .line 15
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v4, 0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move v5, p4

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_enabled"

    .line 7
    .line 8
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v0, "categories"

    .line 14
    .line 15
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move v5, p4

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A04(Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v3, v2

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05(Ljava/lang/Integer;IIZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "local_biz_count"

    .line 5
    .line 6
    invoke-static {v0, v3, p3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ranked_position"

    .line 10
    .line 11
    invoke-static {v0, v3, p2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_business_profile_loaded"

    .line 15
    .line 16
    invoke-static {v0, v3, p4}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    const/16 v5, 0x46

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "position"

    .line 5
    .line 6
    move/from16 v1, p9

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "click_location"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "catalog_preview_status"

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "fbig_preview_status"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "description_preview_status"

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v6, 0x1

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move v5, p7

    .line 68
    move v4, p8

    .line 69
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V
    .locals 3

    .line 0
    new-instance v2, LX/Jsk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jsk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Leo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/Jsk;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/Leo;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/Jsk;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, v2, LX/Jsk;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Jsk;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Jsk;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Jsk;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, v2, LX/Jsk;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p3}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Jsk;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/Jsk;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    const-wide/16 v0, 0x2

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Jsk;->A0G:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p0, LX/Leo;->A02:LX/0BN;

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public BQm(IILjava/util/Map;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v4, p1

    .line 4
    move v5, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
