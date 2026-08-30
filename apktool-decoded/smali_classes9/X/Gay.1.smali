.class public abstract LX/Gay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    return v7

    .line 24
    :cond_1
    if-nez p2, :cond_0

    .line 25
    .line 26
    :cond_2
    move v6, p2

    .line 27
    :goto_0
    add-int/lit8 v1, v6, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v6, 0x1

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v1, v6, 0x1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x2

    .line 73
    sub-int/2addr v0, v4

    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    if-ge v6, v0, :cond_6

    .line 77
    .line 78
    add-int/lit8 v0, v6, 0x2

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    :cond_6
    const/4 v3, 0x0

    .line 88
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x3

    .line 93
    .line 94
    if-ge v6, v0, :cond_8

    .line 95
    .line 96
    add-int/lit8 v0, v6, 0x3

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v2, v0, :cond_9

    .line 106
    .line 107
    :cond_8
    const/4 v1, 0x0

    .line 108
    :cond_9
    sub-int/2addr v6, p2

    .line 109
    add-int/lit8 v0, v6, 0x1

    .line 110
    .line 111
    if-gt v0, v4, :cond_0

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    return v0
.end method

.method public static A01(Ljava/lang/CharSequence;LX/07m;I)LX/Hi2;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A07(LX/07m;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/25t;->A08(LX/07m;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq v3, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v3, v0, :cond_4

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p2, -0x1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-nez p2, :cond_0

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sub-int/2addr p2, v2

    .line 41
    div-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sub-int/2addr p2, v3

    .line 46
    div-int/lit8 v1, v3, 0x4

    .line 47
    .line 48
    :goto_0
    new-instance v0, LX/Hi2;

    .line 49
    .line 50
    invoke-direct {v0, p2, v3, v1}, LX/Hi2;-><init>(III)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/HOV;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v3, 0x23

    .line 6
    .line 7
    if-ne v0, v3, :cond_a

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v0, p2, v4

    .line 32
    .line 33
    if-le v2, v0, :cond_3

    .line 34
    .line 35
    add-int v0, p2, v4

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p2, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x4

    .line 51
    if-le v4, v0, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v4

    .line 59
    if-ge p2, v0, :cond_5

    .line 60
    .line 61
    add-int v0, p2, v4

    .line 62
    .line 63
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v0, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    if-ge p2, v2, :cond_7

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    invoke-static {p0, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v5, :cond_7

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    :cond_7
    if-eqz v6, :cond_a

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    sget-object v0, LX/HOV;->A00:LX/05i;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/HOV;

    .line 114
    .line 115
    iget v0, v0, LX/HOV;->prefixLength:I

    .line 116
    .line 117
    if-ne v0, v4, :cond_8

    .line 118
    .line 119
    :goto_2
    check-cast v1, LX/HOV;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    return-object v1
.end method
