.class public final LX/L3h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Vector;

.field public final A07:Ljava/util/Vector;

.field public final A08:Ljava/util/Vector;

.field public final A09:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "min"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MIN"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "max"

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MAX"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "log"

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LOG"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pow"

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "POW"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "mod"

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "MOD"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/L3h;->A0A:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/L3h;->A03:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L3h;->A04:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L3h;->A05:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/L3h;->A06:Ljava/util/Vector;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Vector;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/L3h;->A09:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/L3h;->A02:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/Vector;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/L3h;->A08:Ljava/util/Vector;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/L3h;LX/KtM;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/L3h;->A05(LX/KtM;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x7c

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/KtM;->A00(LX/KtM;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/KtM;->A02(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, LX/L3h;->A05(LX/KtM;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v1, v3, v0}, LX/L3h;->A08(Ljava/lang/Integer;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v2, p1, LX/KtM;->A00:I

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Invalid operator found at index "

    .line 49
    .line 50
    invoke-static {v0, p2, v1, v2}, LX/J2B;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "\'s expression"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    return v3
.end method

.method public static final A01(LX/L3h;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/L3h;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 9
    .line 10
    new-instance v0, LX/L33;

    .line 11
    .line 12
    invoke-direct {v0}, LX/L33;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v2, v1}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/L3h;->A04:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Multiple declarations of symbol "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " found in the configuration file."

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private final A02(LX/KtM;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/L3h;->A06(LX/KtM;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, LX/L3h;->A06(LX/KtM;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, v2, v0}, LX/L3h;->A08(Ljava/lang/Integer;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
.end method

.method private final A03(LX/KtM;Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/L3h;->A07(LX/KtM;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    const-string v4, "\'s expression"

    .line 11
    .line 12
    const-string v3, " in "

    .line 13
    .line 14
    const/16 v2, 0x3d

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    return v6

    .line 22
    :cond_0
    invoke-static {p1}, LX/KtM;->A00(LX/KtM;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX/KtM;->A02(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, LX/KtM;->A00(LX/KtM;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/KtM;->A02(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, LX/L3h;->A07(LX/KtM;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v1, v6, v0}, LX/L3h;->A08(Ljava/lang/Integer;II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, p1, LX/KtM;->A00:I

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Invalid operator found at index "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/Lv2;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    iget v2, p1, LX/KtM;->A00:I

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Unexpected \'!\' found at index "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/Lv2;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private final A04(LX/KtM;Ljava/lang/String;)I
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v2, 0x28

    .line 5
    .line 6
    if-ne v3, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/L3h;->A00(LX/L3h;LX/KtM;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget v2, p1, LX/KtM;->A00:I

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unexpected character found at index "

    .line 34
    .line 35
    invoke-static {v0, p2, v1, v2}, LX/J2B;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\'s expression. Expected \')\'."

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x61

    .line 46
    .line 47
    if-gt v0, v3, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x7b

    .line 50
    .line 51
    if-ge v3, v0, :cond_25

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v6, p1, LX/KtM;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, LX/KtM;->A00:I

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p1, LX/KtM;->A00:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v3}, LX/KtM;->A02(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v1, 0x61

    .line 80
    .line 81
    const/16 v0, 0x7b

    .line 82
    .line 83
    if-le v1, v5, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x41

    .line 86
    .line 87
    if-gt v0, v5, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x5b

    .line 90
    .line 91
    if-lt v5, v0, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x5f

    .line 94
    .line 95
    if-ne v5, v0, :cond_7

    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v0, 0x30

    .line 102
    .line 103
    if-gt v0, v5, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x3a

    .line 106
    .line 107
    :cond_5
    if-ge v5, v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v0, 0x41

    .line 111
    .line 112
    if-gt v0, v3, :cond_25

    .line 113
    .line 114
    const/16 v0, 0x5b

    .line 115
    .line 116
    if-lt v3, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x5f

    .line 119
    .line 120
    if-ne v3, v0, :cond_25

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p1, LX/KtM;->A00:I

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    invoke-static {v3, v1, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_21

    .line 147
    .line 148
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v4, 0x29

    .line 160
    .line 161
    if-ne v0, v4, :cond_1c

    .line 162
    .line 163
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v1, LX/L3h;->A0A:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v4, "\' with "

    .line 185
    .line 186
    if-eqz v0, :cond_20

    .line 187
    .line 188
    invoke-static {v1, v5}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "NOT"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v5, 0x1

    .line 210
    if-eq v7, v5, :cond_1e

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-ne v7, v0, :cond_1d

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {p0, v6, v1, v0}, LX/L3h;->A08(Ljava/lang/Integer;II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    return v2

    .line 236
    :cond_9
    const-string v0, "AND"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const-string v0, "OR"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const-string v0, "EQ"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    const-string v0, "NE"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    const-string v0, "GT"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    sget-object v6, LX/02S;->A0j:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    const-string v0, "GE"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    const-string v0, "LT"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    sget-object v6, LX/02S;->A15:Ljava/lang/Integer;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    const-string v0, "LE"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    sget-object v6, LX/02S;->A1G:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_11
    const-string v0, "ADD"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    sget-object v6, LX/02S;->A1R:Ljava/lang/Integer;

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_12
    const-string v0, "SUB"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    sget-object v6, LX/02S;->A02:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_13
    const-string v0, "MUL"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    sget-object v6, LX/02S;->A03:Ljava/lang/Integer;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_14
    const-string v0, "DIV"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    sget-object v6, LX/02S;->A04:Ljava/lang/Integer;

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_15
    const-string v0, "MIN"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    sget-object v6, LX/02S;->A05:Ljava/lang/Integer;

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_16
    const-string v0, "MAX"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    sget-object v6, LX/02S;->A06:Ljava/lang/Integer;

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_17
    const-string v0, "LOG"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    sget-object v6, LX/02S;->A07:Ljava/lang/Integer;

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_18
    const-string v0, "POW"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    sget-object v6, LX/02S;->A08:Ljava/lang/Integer;

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_19
    const-string v0, "MOD"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    sget-object v6, LX/02S;->A09:Ljava/lang/Integer;

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_1a
    const-string v0, "VALUE"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    sget-object v6, LX/02S;->A0A:Ljava/lang/Integer;

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_1b
    const-string v0, "CONSTANT"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1f

    .line 451
    .line 452
    sget-object v6, LX/02S;->A0B:Ljava/lang/Integer;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_1c
    invoke-static {p0, p1, p2}, LX/L3h;->A00(LX/L3h;LX/KtM;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v0, 0x2c

    .line 468
    .line 469
    if-ne v1, v0, :cond_8

    .line 470
    .line 471
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v4, :cond_8

    .line 479
    .line 480
    iget v2, p1, LX/KtM;->A00:I

    .line 481
    .line 482
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "Function argument list ends in comma at index "

    .line 487
    .line 488
    invoke-static {v0, p2, v1, v2}, LX/J2B;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 489
    .line 490
    .line 491
    const-string v0, "\'s expression"

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "\'s expression contains function call to \'"

    .line 507
    .line 508
    invoke-static {v0, v3, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, " arguments which has been found in the lookup table but the number of arguments is unexpected."

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_1e
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v1, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 530
    .line 531
    new-instance v0, LX/L33;

    .line 532
    .line 533
    invoke-direct {v0, v2, v6}, LX/L33;-><init>(ILjava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    return v2

    .line 544
    :cond_1f
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "\'s expression contains an unexpected function call to \'"

    .line 558
    .line 559
    invoke-static {v0, v3, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, " arguments"

    .line 566
    .line 567
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_21
    invoke-static {p2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_24

    .line 577
    .line 578
    iget-object v4, p0, LX/L3h;->A03:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_23

    .line 585
    .line 586
    iget-object v0, p0, LX/L3h;->A04:Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_22

    .line 593
    .line 594
    iget-object v0, p0, LX/L3h;->A05:Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :goto_4
    invoke-static {v4, v3}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    return v2

    .line 608
    :cond_22
    iget-object v2, p0, LX/L3h;->A02:Ljava/util/HashMap;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, p2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static {v2, v3}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-object v0, p0, LX/L3h;->A08:Ljava/util/Vector;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/Vector;

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "Unexpected symbol "

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v0, " found in "

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v0, "\'s expression"

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_24
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "\'s expression contains itself"

    .line 678
    .line 679
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_25
    const/4 v0, 0x0

    .line 685
    invoke-virtual {p1, v0}, LX/KtM;->A02(I)C

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/16 v0, 0x30

    .line 690
    .line 691
    if-gt v0, v1, :cond_28

    .line 692
    .line 693
    const/16 v0, 0x3a

    .line 694
    .line 695
    if-ge v1, v0, :cond_28

    .line 696
    .line 697
    iget-object v5, p1, LX/KtM;->A01:Ljava/lang/String;

    .line 698
    .line 699
    iget v0, p1, LX/KtM;->A00:I

    .line 700
    .line 701
    invoke-static {v5, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget v0, p1, LX/KtM;->A00:I

    .line 710
    .line 711
    sub-int v0, v3, v0

    .line 712
    .line 713
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v2, 0x0

    .line 718
    if-eqz v0, :cond_27

    .line 719
    .line 720
    invoke-virtual {p1, v2}, LX/KtM;->A02(I)C

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/16 v0, 0x30

    .line 725
    .line 726
    if-gt v0, v1, :cond_26

    .line 727
    .line 728
    const/16 v0, 0x3a

    .line 729
    .line 730
    if-ge v1, v0, :cond_27

    .line 731
    .line 732
    :goto_6
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_26
    const/16 v0, 0x2e

    .line 737
    .line 738
    if-ne v1, v0, :cond_27

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iget v0, p1, LX/KtM;->A00:I

    .line 746
    .line 747
    sub-int/2addr v3, v0

    .line 748
    sub-int/2addr v1, v3

    .line 749
    invoke-static {v2, v1, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 754
    .line 755
    .line 756
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    iget-object v1, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 758
    .line 759
    new-instance v0, LX/L33;

    .line 760
    .line 761
    invoke-direct {v0, v2, v3}, LX/L33;-><init>(D)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    return v2

    .line 772
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "Failed to convert \'"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, "\' to double in "

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v0, "\'s expression"

    .line 793
    .line 794
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_28
    iget v2, p1, LX/KtM;->A00:I

    .line 800
    .line 801
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v0, "Unexpected character \'"

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, "\' found at index "

    .line 814
    .line 815
    invoke-static {v0, p2, v1, v2}, LX/J2B;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 816
    .line 817
    .line 818
    const-string v0, "\'s expression"

    .line 819
    .line 820
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0
.end method

.method private final A05(LX/KtM;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/L3h;->A03(LX/KtM;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x26

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/KtM;->A00(LX/KtM;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/KtM;->A02(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, LX/L3h;->A03(LX/KtM;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v1, v3, v0}, LX/L3h;->A08(Ljava/lang/Integer;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v2, p1, LX/KtM;->A00:I

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Invalid operator found at index "

    .line 49
    .line 50
    invoke-static {v0, p2, v1, v2}, LX/J2B;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "\'s expression"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    return v3
.end method

.method private final A06(LX/KtM;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/L3h;->A04(LX/KtM;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 18
    .line 19
    new-instance v0, LX/L33;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, LX/L33;-><init>(ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    sget-object v4, LX/02S;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v4, LX/02S;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, LX/L3h;->A04(LX/KtM;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v1, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 70
    .line 71
    new-instance v0, LX/L33;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, LX/L33;-><init>(ILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    invoke-direct {p0, v4, v5, v0}, LX/L3h;->A08(Ljava/lang/Integer;II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2}, LX/L3h;->A04(LX/KtM;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-direct {p0, p1, p2}, LX/L3h;->A04(LX/KtM;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_0
.end method

.method private final A07(LX/KtM;Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/L3h;->A02(LX/KtM;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/KtM;->A01()C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    const/16 v2, 0x3d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    invoke-static {p1}, LX/KtM;->A00(LX/KtM;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LX/KtM;->A02(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, LX/KtM;->A00(LX/KtM;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LX/KtM;->A02(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, LX/KtM;->A03()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, LX/L3h;->A02(LX/KtM;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v1, v4, v0}, LX/L3h;->A08(Ljava/lang/Integer;II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1
.end method

.method private final A08(Ljava/lang/Integer;II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 1
    .line 2
    new-instance v0, LX/L33;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/L33;-><init>(Ljava/lang/Integer;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final A09(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/L3h;->A08:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v6, "isComputedFeatureEvaluated"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    iget-object v0, p0, LX/L3h;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1}, LX/L3h;->A09(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/L3h;->A06:Ljava/util/Vector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/07m;

    .line 55
    .line 56
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, p0, LX/L3h;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v2, "outputValues"

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v4}, LX/L3h;->A0B(I)LX/L33;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/L3h;->A01:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p0, v0, v4}, LX/L33;->A04(LX/L3h;Ljava/util/ArrayList;I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/L3h;->A00:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/L3h;->A01:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    throw v0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)D
    .locals 4

    .line 0
    iget-object v3, p0, LX/L3h;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/L3h;->A04:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/L3h;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "isComputedFeatureEvaluated"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/L3h;->A02:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, p1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, LX/L3h;->A09(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/L3h;->A01:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v0, "outputValues"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3, p1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Symbol "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " does not exist."

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final A0B(I)LX/L33;
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/L33;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/L3h;->A07:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "getNodeByIndex was called with unexpected index="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", size of allNodes is "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Lv2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
