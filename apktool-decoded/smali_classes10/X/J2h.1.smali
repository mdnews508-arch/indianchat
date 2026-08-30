.class public abstract LX/J2h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J2i;

.field public static final A01:LX/J2i;

.field public static final A02:LX/J2i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "({["

    .line 1
    .line 2
    const-string v0, ")}]"

    .line 3
    .line 4
    new-instance v3, LX/J2i;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/J2i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/J2h;->A02:LX/J2i;

    .line 10
    .line 11
    const-string v0, "*~_"

    .line 12
    .line 13
    new-instance v2, LX/J2i;

    .line 14
    .line 15
    invoke-direct {v2, v0, v0}, LX/J2i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/J2h;->A00:LX/J2i;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/J2i;

    .line 22
    .line 23
    invoke-static {v3, v2, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/J2i;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/J2i;-><init>([LX/J2i;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/J2h;->A01:LX/J2i;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/J2i;Ljava/lang/CharSequence;)Landroid/util/Pair;
    .locals 5

    .line 0
    invoke-static {p0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    invoke-static {p0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_0
    invoke-static {p0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v3, v4}, LX/J2i;->A00(CC)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v3, v1}, LX/J2i;->A00(CC)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    invoke-static {p0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p1, v2, v4}, LX/J2i;->A00(CC)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1, v2, v1}, LX/J2i;->A00(CC)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-object p0
.end method

.method public static A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 0
    sget-object v5, LX/J2h;->A02:LX/J2i;

    .line 1
    .line 2
    new-instance v4, Ljava/util/Stack;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v0, "({["

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, ")}]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v0, v2}, LX/J2i;->A00(CC)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method
