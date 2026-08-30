.class public abstract LX/AEL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[A-Za-z]+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/AEL;->A00:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0DF;LX/0DF;)LX/0DF;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    invoke-static {p0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    add-int/2addr v2, v0

    .line 26
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_2
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    add-int/2addr v1, v3

    .line 51
    if-le v1, v2, :cond_4

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v8, 0x1

    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v4, 0x2d

    .line 45
    .line 46
    const/16 v3, 0x2b

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    if-ne v5, v4, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x2

    .line 53
    if-lt v2, v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_9

    .line 61
    .line 62
    if-eq v0, v4, :cond_9

    .line 63
    .line 64
    move v5, v0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    if-ne v2, v4, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x2

    .line 75
    if-lt v6, v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v3, :cond_8

    .line 83
    .line 84
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    move v2, v0

    .line 87
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-ge v1, v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    if-ge v1, v2, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_c
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public static final A02(LX/07r;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x20ce

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "\\s+"

    .line 26
    .line 27
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, " "

    .line 32
    .line 33
    invoke-virtual {v0, v1, v6}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    invoke-static {v3, v6, v5, v7}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/AEL;->A00:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v6, v7}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    const/4 p0, 0x2

    .line 89
    if-lt v0, p0, :cond_2

    .line 90
    .line 91
    invoke-static {v3, v6, v7}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v3, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-static {v0, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v0, v1

    .line 127
    if-lt v0, p0, :cond_2

    .line 128
    .line 129
    new-array v4, p0, [Ljava/lang/String;

    .line 130
    .line 131
    aget-object v0, v1, v7

    .line 132
    .line 133
    aput-object v0, v4, v7

    .line 134
    .line 135
    invoke-static {v1, v2}, LX/08H;->A0W([Ljava/lang/Object;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v6, v5, v5, v1, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v4, v2

    .line 145
    .line 146
    :cond_2
    return-object v4

    .line 147
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
