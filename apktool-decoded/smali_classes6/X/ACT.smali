.class public final LX/ACT;
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

.method public static final A00(Ljava/lang/String;I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x60

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v3, 0x5d

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    return v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {p0}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0C7;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v9, v2, v8}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v8, v2}, LX/1MN;->A0y(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_0
    if-lez v2, :cond_2

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    invoke-static {v1, v5, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "#"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_1
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v3, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-object v6

    .line 146
    :array_0
    .array-data 2
        0x60s
        0x22s
        0x5bs
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/16 v5, 0x28

    .line 7
    .line 8
    if-ge v7, v6, :cond_b

    .line 9
    .line 10
    invoke-static {p1, v7}, LX/ACT;->A00(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, v7, :cond_0

    .line 15
    .line 16
    move v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v5, :cond_a

    .line 23
    .line 24
    if-ltz v7, :cond_b

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    if-ge v7, v6, :cond_b

    .line 35
    .line 36
    invoke-static {p1, v7}, LX/ACT;->A00(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v0, v7, :cond_2

    .line 42
    .line 43
    if-lt v8, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    move v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v5, :cond_9

    .line 55
    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    if-eq v1, v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0x2c

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    if-lt v8, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-ne v8, v2, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-object v4

    .line 118
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-le v8, v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 127
    .line 128
    return-object v0
.end method
