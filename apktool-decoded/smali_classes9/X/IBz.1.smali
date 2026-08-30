.class public final LX/IBz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IBz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IBz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IBz;->A00:LX/IBz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IBz;->A00:LX/IBz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/IBz;->A03(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\u2801\u2802\u2803\u2804\u2805\u2806\u2807"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final A01(Ljava/lang/CharSequence;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/16 v6, 0x20

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v7, :cond_3

    .line 15
    .line 16
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x7c

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    if-ne v6, v0, :cond_0

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v4, 0x1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move v5, v1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    move v1, v6

    .line 52
    move v6, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 55
    .line 56
    const/16 v1, 0x7c

    .line 57
    .line 58
    if-ne v3, v1, :cond_0

    .line 59
    .line 60
    if-ne v6, v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v4, -0x1

    .line 75
    .line 76
    if-ge v5, v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v0, v4, -0x1

    .line 79
    .line 80
    invoke-static {p0, v5, v0}, LX/IBz;->A02(Ljava/lang/CharSequence;II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_3
    return v8
.end method

.method public static final A02(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    :goto_0
    if-ge v3, v6, :cond_6

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v8, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x7c

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-ge v7, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v8, v1

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v1, v4

    .line 61
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v9, v3, 0x1

    .line 64
    .line 65
    const/16 v1, 0x7c

    .line 66
    .line 67
    if-ne v2, v1, :cond_1

    .line 68
    .line 69
    if-ne v4, v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v9, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_1

    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    if-ltz v7, :cond_4

    .line 85
    .line 86
    sub-int v0, v3, v0

    .line 87
    .line 88
    if-ge v7, v0, :cond_1

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v0, v3, -0x1

    .line 91
    .line 92
    if-ge v8, v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v0, v3, -0x1

    .line 95
    .line 96
    invoke-static {p1, v8, v0}, LX/IBz;->A02(Ljava/lang/CharSequence;II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_5
    add-int/lit8 v0, v8, -0x2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    add-int/lit8 v0, v3, -0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    move v7, v3

    .line 124
    const/4 v8, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-nez v5, :cond_7

    .line 127
    .line 128
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 129
    .line 130
    :cond_7
    return-object v5
.end method
