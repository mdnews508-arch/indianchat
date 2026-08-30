.class public abstract LX/1LP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[\\p{ASCII}&&[^\\p{Alnum}]]|\\u202F|[\\u2018\\u2019]"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1LP;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, LX/1LQ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1LQ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1LP;->A00:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, LX/1LR;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1LR;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1LP;->A02:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/0FJ;Ljava/lang/String;Z)LX/1LS;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/1LP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p0}, LX/1LP;->A03(LX/0FJ;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v2, p0

    .line 36
    move p0, v3

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, LX/1LS;

    .line 91
    .line 92
    invoke-direct {v0, v6, v7}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    sget-object v0, LX/1Lk;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1LP;->A03(LX/0FJ;)Ljava/text/BreakIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v2, v4

    .line 52
    move v4, v3

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v3, v0, :cond_3

    .line 55
    .line 56
    sub-int v0, v3, v2

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    if-ne v0, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v8

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    return-object p1
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x202f

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2018

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2019

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    const/16 v0, 0x20

    .line 41
    .line 42
    aput-char v0, v3, v2

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object p0
.end method

.method public static A03(LX/0FJ;)Ljava/text/BreakIterator;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v2, LX/1LP;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1LP;->A02:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/text/BreakIterator;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1LP;->A02:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/1LP;->A00(LX/0FJ;Ljava/lang/String;Z)LX/1LS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;
    .locals 26

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, LX/1LP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v25

    .line 26
    :cond_1
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v24, LX/LrE;

    .line 41
    .line 42
    move-object/from16 v0, v24

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/LrE;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_f

    .line 52
    .line 53
    if-eqz v2, :cond_f

    .line 54
    .line 55
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_f

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v3, 0x1

    .line 82
    add-int/lit8 v2, v9, 0x1

    .line 83
    .line 84
    new-array v8, v2, [LX/NjZ;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/Nq3;->A00:LX/NjZ;

    .line 91
    .line 92
    aput-object v0, v8, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-array v6, v2, [LX/NjZ;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/Nq3;->A00:LX/NjZ;

    .line 103
    .line 104
    aput-object v0, v6, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-array v5, v2, [LX/NjZ;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_3
    if-ge v1, v2, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/Nq3;->A00:LX/NjZ;

    .line 115
    .line 116
    aput-object v0, v5, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    new-instance v13, LX/3Aq;

    .line 126
    .line 127
    move/from16 v1, v23

    .line 128
    .line 129
    invoke-direct {v13, v7, v1, v1}, LX/3Aq;-><init>(III)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    new-array v4, v0, [LX/NjZ;

    .line 134
    .line 135
    sget-object v1, LX/Nq3;->A00:LX/NjZ;

    .line 136
    .line 137
    aput-object v1, v4, v7

    .line 138
    .line 139
    aput-object v1, v4, v3

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aput-object v1, v4, v0

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    aput-object v1, v4, v0

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_4
    if-ge v3, v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v2, 0x1

    .line 155
    .line 156
    new-instance v0, LX/NjZ;

    .line 157
    .line 158
    invoke-direct {v0, v7, v2}, LX/NjZ;-><init>(II)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v8, v2

    .line 162
    .line 163
    new-instance v0, LX/NjZ;

    .line 164
    .line 165
    invoke-direct {v0, v7, v2}, LX/NjZ;-><init>(II)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v6, v2

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    move v2, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    new-instance v0, LX/NjZ;

    .line 175
    .line 176
    invoke-direct {v0, v7, v9}, LX/NjZ;-><init>(II)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v8, v9

    .line 180
    .line 181
    new-instance v0, LX/NjZ;

    .line 182
    .line 183
    invoke-direct {v0, v7, v9}, LX/NjZ;-><init>(II)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v6, v9

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_5
    move/from16 v0, v23

    .line 191
    .line 192
    if-ge v3, v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v22, v2, 0x1

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v0, v24

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/LrE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move/from16 v1, p4

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :cond_6
    new-instance v0, LX/NjZ;

    .line 222
    .line 223
    invoke-direct {v0, v7, v1}, LX/NjZ;-><init>(II)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v5, v7

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_6
    if-ge v1, v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    add-int/lit8 v21, v7, 0x1

    .line 235
    .line 236
    aget-object v14, v6, v21

    .line 237
    .line 238
    iget v0, v14, LX/NjZ;->A01:I

    .line 239
    .line 240
    add-int/lit8 v15, v0, 0x1

    .line 241
    .line 242
    iget v0, v14, LX/NjZ;->A00:I

    .line 243
    .line 244
    add-int/lit8 v14, v0, 0x1

    .line 245
    .line 246
    new-instance v20, LX/NjZ;

    .line 247
    .line 248
    move-object/from16 v0, v20

    .line 249
    .line 250
    invoke-direct {v0, v15, v14}, LX/NjZ;-><init>(II)V

    .line 251
    .line 252
    .line 253
    aget-object v0, v5, v7

    .line 254
    .line 255
    iget v15, v0, LX/NjZ;->A01:I

    .line 256
    .line 257
    iget v0, v0, LX/NjZ;->A00:I

    .line 258
    .line 259
    add-int/lit8 v14, v0, 0x1

    .line 260
    .line 261
    new-instance v19, LX/NjZ;

    .line 262
    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    invoke-direct {v0, v15, v14}, LX/NjZ;-><init>(II)V

    .line 266
    .line 267
    .line 268
    aget-object v14, v6, v7

    .line 269
    .line 270
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v15, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    const/4 v0, 0x0

    .line 291
    if-nez v15, :cond_7

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :cond_7
    xor-int/lit8 v16, v0, 0x1

    .line 295
    .line 296
    iget v0, v14, LX/NjZ;->A01:I

    .line 297
    .line 298
    add-int/lit8 v15, v0, 0x1

    .line 299
    .line 300
    iget v14, v14, LX/NjZ;->A00:I

    .line 301
    .line 302
    add-int v14, v14, v16

    .line 303
    .line 304
    new-instance v18, LX/NjZ;

    .line 305
    .line 306
    move-object/from16 v0, v18

    .line 307
    .line 308
    invoke-direct {v0, v15, v14}, LX/NjZ;-><init>(II)V

    .line 309
    .line 310
    .line 311
    if-lez v7, :cond_a

    .line 312
    .line 313
    if-lez v2, :cond_a

    .line 314
    .line 315
    add-int/lit8 v14, v7, -0x1

    .line 316
    .line 317
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    const/4 v0, 0x0

    .line 340
    if-nez v15, :cond_8

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    :cond_8
    xor-int/lit8 v17, v0, 0x1

    .line 344
    .line 345
    add-int/lit8 v0, v2, -0x1

    .line 346
    .line 347
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    invoke-virtual {v0, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    const/4 v0, 0x0

    .line 370
    if-nez v15, :cond_9

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    :cond_9
    xor-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    add-int v17, v17, v0

    .line 376
    .line 377
    add-int/lit8 v16, v17, 0x1

    .line 378
    .line 379
    aget-object v14, v8, v14

    .line 380
    .line 381
    iget v0, v14, LX/NjZ;->A01:I

    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x2

    .line 384
    .line 385
    iget v15, v14, LX/NjZ;->A00:I

    .line 386
    .line 387
    add-int v15, v15, v16

    .line 388
    .line 389
    new-instance v14, LX/NjZ;

    .line 390
    .line 391
    invoke-direct {v14, v0, v15}, LX/NjZ;-><init>(II)V

    .line 392
    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    :goto_7
    aput-object v20, v4, v15

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    aput-object v19, v4, v0

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    aput-object v18, v4, v0

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    aput-object v14, v4, v0

    .line 405
    .line 406
    add-int/lit8 v15, v7, 0x1

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    new-instance v14, LX/OiP;

    .line 410
    .line 411
    invoke-direct {v14, v0}, LX/OiP;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const/16 v7, 0xe

    .line 415
    .line 416
    new-instance v0, LX/Ofi;

    .line 417
    .line 418
    invoke-direct {v0, v14, v7}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v4}, LX/08H;->A0O(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v5, v15

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    move/from16 v7, v21

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_a
    const/4 v15, 0x0

    .line 438
    const v0, 0x7fffffff

    .line 439
    .line 440
    .line 441
    new-instance v14, LX/NjZ;

    .line 442
    .line 443
    invoke-direct {v14, v15, v0}, LX/NjZ;-><init>(II)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_b
    move-object v14, v6

    .line 448
    aget-object v0, v5, v9

    .line 449
    .line 450
    new-instance v7, LX/3Aq;

    .line 451
    .line 452
    iget v6, v0, LX/NjZ;->A01:I

    .line 453
    .line 454
    sub-int/2addr v2, v6

    .line 455
    add-int/lit8 v1, v2, 0x1

    .line 456
    .line 457
    iget v0, v0, LX/NjZ;->A00:I

    .line 458
    .line 459
    invoke-direct {v7, v1, v6, v0}, LX/3Aq;-><init>(III)V

    .line 460
    .line 461
    .line 462
    iget v1, v7, LX/3Aq;->A00:I

    .line 463
    .line 464
    iget v0, v13, LX/3Aq;->A00:I

    .line 465
    .line 466
    if-ne v1, v0, :cond_c

    .line 467
    .line 468
    iget v1, v7, LX/3Aq;->A02:I

    .line 469
    .line 470
    iget v0, v13, LX/3Aq;->A02:I

    .line 471
    .line 472
    if-ne v1, v0, :cond_c

    .line 473
    .line 474
    iget v0, v7, LX/3Aq;->A01:I

    .line 475
    .line 476
    iget v1, v13, LX/3Aq;->A01:I

    .line 477
    .line 478
    if-eq v0, v1, :cond_d

    .line 479
    .line 480
    :cond_c
    sub-int/2addr v1, v0

    .line 481
    if-gez v1, :cond_d

    .line 482
    .line 483
    move-object v13, v7

    .line 484
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    move-object v6, v5

    .line 487
    move/from16 v2, v22

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    move-object v5, v8

    .line 491
    move-object v8, v14

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_e
    iget v0, v13, LX/3Aq;->A00:I

    .line 495
    .line 496
    move/from16 v1, p3

    .line 497
    .line 498
    if-le v0, v1, :cond_10

    .line 499
    .line 500
    const/4 v0, -0x1

    .line 501
    new-instance v13, LX/3Aq;

    .line 502
    .line 503
    invoke-direct {v13, v0, v7, v7}, LX/3Aq;-><init>(III)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    const/4 v1, -0x1

    .line 508
    const/4 v0, 0x0

    .line 509
    new-instance v13, LX/3Aq;

    .line 510
    .line 511
    invoke-direct {v13, v1, v0, v0}, LX/3Aq;-><init>(III)V

    .line 512
    .line 513
    .line 514
    :cond_10
    :goto_8
    iget v0, v13, LX/3Aq;->A02:I

    .line 515
    .line 516
    if-ltz v0, :cond_1

    .line 517
    .line 518
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_11
    return-object v12
.end method

.method public static A06(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, LX/1LP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, LX/1Lk;->A00:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v11, v0, 0x1

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-static {v9}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_0
    invoke-static {p0}, LX/1LP;->A03(LX/0FJ;)Ljava/text/BreakIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/text/BreakIterator;->first()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    array-length v5, v6

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    aget-char v3, v6, v4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v1, v7

    .line 65
    move v7, v2

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v2, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v3, v0, :cond_1

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, ""

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v10, 0x1

    .line 98
    :cond_5
    return v10
.end method

.method public static A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, LX/1LP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, LX/1LP;->A03(LX/0FJ;)Ljava/text/BreakIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v1, v3

    .line 39
    move v3, v2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x1

    .line 66
    :cond_3
    return v8
.end method
