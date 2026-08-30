.class public final LX/J3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/LoV;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/LoV;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J3m;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/J3m;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    .line 2
    new-array v1, v3, [C

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    aput-char v0, v1, v4

    .line 7
    .line 8
    invoke-static {p0, v1, v4}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    new-array v1, v3, [C

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    aput-char v0, v1, v4

    .line 44
    .line 45
    invoke-static {v5, v1, v4}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v1, 0x2

    .line 54
    if-gt v1, v6, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-ge v6, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x3

    .line 100
    if-le v1, v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "d"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/4 p0, 0x0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_4
    new-instance v8, LX/J3n;

    .line 124
    .line 125
    invoke-direct/range {v8 .. v15}, LX/J3n;-><init>(DDDZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v1, LX/J3m;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/J3m;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    new-instance v0, LX/J3n;

    .line 144
    .line 145
    move-wide v5, v3

    .line 146
    invoke-direct/range {v0 .. v7}, LX/J3n;-><init>(DDDZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/J3m;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/J3m;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method


# virtual methods
.method public final A01()D
    .locals 5

    .line 0
    iget-object v0, p0, LX/J3m;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/J3n;

    .line 17
    .line 18
    iget-wide v2, v0, LX/J3n;->A02:D

    .line 19
    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/J3n;

    .line 31
    .line 32
    iget-wide v0, v0, LX/J3n;->A02:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v2

    .line 40
    :cond_1
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A02(D)D
    .locals 9

    .line 0
    iget-object v2, p0, LX/J3m;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v5}, LX/01d;->A0F(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v5, -0x1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    neg-int v5, v0

    .line 29
    if-gt v3, v1, :cond_1

    .line 30
    .line 31
    add-int v0, v3, v1

    .line 32
    .line 33
    ushr-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/LrI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-lez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gez v5, :cond_2

    .line 56
    .line 57
    neg-int v0, v5

    .line 58
    add-int/lit8 v5, v0, -0x1

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v5, v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    check-cast v0, LX/J3n;

    .line 77
    .line 78
    iget-wide v4, v0, LX/J3n;->A02:D

    .line 79
    .line 80
    return-wide v4

    .line 81
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v0, v5, -0x1

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/J3n;

    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/J3n;

    .line 99
    .line 100
    iget-wide v2, v8, LX/J3n;->A01:D

    .line 101
    .line 102
    sub-double/2addr p1, v2

    .line 103
    iget-wide v0, v6, LX/J3n;->A01:D

    .line 104
    .line 105
    sub-double/2addr v0, v2

    .line 106
    div-double/2addr p1, v0

    .line 107
    iget-boolean v0, v8, LX/J3n;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-wide v4, v8, LX/J3n;->A02:D

    .line 112
    .line 113
    iget-wide v2, v6, LX/J3n;->A02:D

    .line 114
    .line 115
    sub-double/2addr v2, v4

    .line 116
    iget-wide v0, v8, LX/J3n;->A00:D

    .line 117
    .line 118
    invoke-static {p1, p2, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    mul-double/2addr v2, v0

    .line 123
    add-double/2addr v4, v2

    .line 124
    return-wide v4

    .line 125
    :cond_4
    iget-wide v4, v6, LX/J3n;->A02:D

    .line 126
    .line 127
    iget-wide v0, v8, LX/J3n;->A02:D

    .line 128
    .line 129
    sub-double v6, v4, v0

    .line 130
    .line 131
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    sub-double/2addr v2, p1

    .line 134
    iget-wide v0, v8, LX/J3n;->A00:D

    .line 135
    .line 136
    invoke-static {v2, v3, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    mul-double/2addr v6, v0

    .line 141
    sub-double/2addr v4, v6

    .line 142
    return-wide v4
.end method
