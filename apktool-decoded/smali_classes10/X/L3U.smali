.class public final LX/L3U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/KkM;


# direct methods
.method public constructor <init>(LX/KkM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L3U;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p1, p0, LX/L3U;->A03:LX/KkM;

    .line 9
    .line 10
    iput-object p0, p1, LX/KkM;->A01:LX/L3U;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/KkM;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KkM;->A0G()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/KkM;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public static A01(LX/KkM;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KkM;->A0G()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/L3U;->A04(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/KkM;->A09()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static A02(LX/KkM;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KkM;->A0G()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/L3U;->A05(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/KkM;->A09()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private A03(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L3U;->A03:LX/KkM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KkM;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A04(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 6
    .line 7
    invoke-static {p0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A05(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 6
    .line 7
    invoke-static {p0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A06(LX/L3U;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .line 0
    iget p0, p0, LX/L3U;->A02:I

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, LX/JoS;

    .line 8
    .line 9
    invoke-direct {p0}, LX/JoS;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static A07(LX/L3U;LX/KzO;LX/MEp;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/L3U;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/L3U;->A02:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/L3U;->A00:I

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/MEp;->BUT(LX/L3U;LX/KzO;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/L3U;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/L3U;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, LX/L3U;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    .line 25
    .line 26
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput v2, p0, LX/L3U;->A00:I

    .line 33
    .line 34
    throw v0
.end method

.method public static A08(LX/L3U;LX/KzO;LX/MEp;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/L3U;->A03:LX/KkM;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/KkM;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, v3, LX/KkM;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/KkM;->A0H(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, v3, LX/KkM;->A00:I

    .line 19
    .line 20
    invoke-interface {p2, p0, p1, p3}, LX/MEp;->BUT(LX/L3U;LX/KzO;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/KkM;->A0Q()V

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/KkM;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, v3, LX/KkM;->A00:I

    .line 31
    .line 32
    instance-of v0, v3, LX/Jn8;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v3, LX/Jn8;

    .line 37
    .line 38
    iput v1, v3, LX/Jn8;->A01:I

    .line 39
    .line 40
    invoke-static {v3}, LX/Jn8;->A01(LX/Jn8;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast v3, LX/Jn7;

    .line 45
    .line 46
    iput v1, v3, LX/Jn7;->A00:I

    .line 47
    .line 48
    invoke-static {v3}, LX/Jn7;->A00(LX/Jn7;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 53
    .line 54
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method


# virtual methods
.method public A09(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/L3U;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 10
    .line 11
    invoke-static {v2}, LX/L3U;->A00(LX/KkM;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {v2}, LX/KkM;->A0S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1}, LX/L3U;->A03(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/KkM;->A0S()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/L3U;->A02:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    iput v1, p0, LX/L3U;->A01:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v0, LX/JoS;

    .line 67
    .line 68
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public A0A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/L3U;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/L3U;->A03:LX/KkM;

    .line 11
    .line 12
    invoke-static {v3}, LX/L3U;->A02(LX/KkM;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    invoke-virtual {v3}, LX/KkM;->A07()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/KkM;->A09()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/KkM;->A07()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/L3U;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    iput v1, p0, LX/L3U;->A01:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v0, LX/JoS;

    .line 65
    .line 66
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public A0B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn0;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/Jn0;

    .line 6
    .line 7
    iget v0, p0, LX/L3U;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 16
    .line 17
    invoke-static {v1}, LX/L3U;->A00(LX/KkM;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/KkM;->A0A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/KkM;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/L3U;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/KkM;->A0A()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/L3U;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 71
    .line 72
    invoke-static {v1}, LX/L3U;->A00(LX/KkM;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/KkM;->A0A()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/KkM;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/KkM;->A0A()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/L3U;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/L3U;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/JoS;

    .line 117
    .line 118
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn0;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/Jn0;

    .line 7
    .line 8
    iget v0, p0, LX/L3U;->A02:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/KkM;->A0B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/L3U;->A02:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, LX/L3U;->A01:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, LX/L3U;->A02:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/KkM;->A0B()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/L3U;->A02:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 75
    .line 76
    invoke-static {v2}, LX/L3U;->A01(LX/KkM;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    invoke-virtual {v2}, LX/KkM;->A0B()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance v0, LX/JoS;

    .line 95
    .line 96
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_7
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 101
    .line 102
    invoke-static {v2}, LX/L3U;->A01(LX/KkM;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    invoke-virtual {v2}, LX/KkM;->A0B()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v0, v1, :cond_8

    .line 118
    .line 119
    return-void
.end method

.method public A0D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn1;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LX/Jn1;

    .line 7
    .line 8
    iget v0, p0, LX/L3U;->A02:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, LX/L3U;->A03:LX/KkM;

    .line 17
    .line 18
    invoke-static {v3}, LX/L3U;->A02(LX/KkM;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    invoke-virtual {v3}, LX/KkM;->A0I()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/KkM;->A09()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/KkM;->A0I()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/L3U;->A02:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x7

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, LX/L3U;->A03:LX/KkM;

    .line 69
    .line 70
    invoke-static {v3}, LX/L3U;->A02(LX/KkM;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_4
    invoke-virtual {v3}, LX/KkM;->A0I()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/KkM;->A09()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v2, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/KkM;->A0I()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p0, LX/L3U;->A02:I

    .line 108
    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    :goto_0
    iput v1, p0, LX/L3U;->A01:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance v0, LX/JoS;

    .line 115
    .line 116
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, LX/L3U;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/JoS;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/KkM;->A08()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/L3U;->A02:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, LX/L3U;->A01:I

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 47
    .line 48
    invoke-static {v2}, LX/L3U;->A01(LX/KkM;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    invoke-virtual {v2}, LX/KkM;->A08()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn0;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/Jn0;

    .line 6
    .line 7
    iget v0, p0, LX/L3U;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 16
    .line 17
    invoke-static {v1}, LX/L3U;->A00(LX/KkM;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/KkM;->A0C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/KkM;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/L3U;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/KkM;->A0C()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/L3U;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 71
    .line 72
    invoke-static {v1}, LX/L3U;->A00(LX/KkM;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/KkM;->A0C()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/KkM;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/KkM;->A0C()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/L3U;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/L3U;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/JoS;

    .line 117
    .line 118
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn1;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/Jn1;

    .line 6
    .line 7
    iget v0, p0, LX/L3U;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 16
    .line 17
    invoke-static {v2}, LX/L3U;->A00(LX/KkM;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-virtual {v2}, LX/KkM;->A0J()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3}, LX/L3U;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/KkM;->A0J()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/L3U;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 71
    .line 72
    invoke-static {v2}, LX/L3U;->A00(LX/KkM;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_4
    invoke-virtual {v2}, LX/KkM;->A0J()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/KkM;->A0J()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/L3U;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/L3U;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/JoS;

    .line 117
    .line 118
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn0;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/Jn0;

    .line 7
    .line 8
    iget v0, p0, LX/L3U;->A02:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/KkM;->A0D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/L3U;->A02:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, LX/L3U;->A01:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, LX/L3U;->A02:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/KkM;->A0D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/L3U;->A02:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 75
    .line 76
    invoke-static {v2}, LX/L3U;->A01(LX/KkM;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    invoke-virtual {v2}, LX/KkM;->A0D()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance v0, LX/JoS;

    .line 95
    .line 96
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_7
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 101
    .line 102
    invoke-static {v2}, LX/L3U;->A01(LX/KkM;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    invoke-virtual {v2}, LX/KkM;->A0D()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v0, v1, :cond_8

    .line 118
    .line 119
    return-void
.end method

.method public A0I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn1;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LX/Jn1;

    .line 7
    .line 8
    iget v0, p0, LX/L3U;->A02:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, LX/L3U;->A03:LX/KkM;

    .line 17
    .line 18
    invoke-static {v3}, LX/L3U;->A02(LX/KkM;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    invoke-virtual {v3}, LX/KkM;->A0K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/KkM;->A09()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/KkM;->A0K()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/L3U;->A02:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x7

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, LX/L3U;->A03:LX/KkM;

    .line 69
    .line 70
    invoke-static {v3}, LX/L3U;->A02(LX/KkM;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_4
    invoke-virtual {v3}, LX/KkM;->A0K()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/KkM;->A09()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v2, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/KkM;->A0K()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p0, LX/L3U;->A02:I

    .line 108
    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    :goto_0
    iput v1, p0, LX/L3U;->A01:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance v0, LX/JoS;

    .line 115
    .line 116
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public A0J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn0;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/Jn0;

    .line 6
    .line 7
    iget v0, p0, LX/L3U;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 16
    .line 17
    invoke-static {v1}, LX/L3U;->A00(LX/KkM;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/KkM;->A0E()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/KkM;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/L3U;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/KkM;->A0E()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/L3U;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 71
    .line 72
    invoke-static {v1}, LX/L3U;->A00(LX/KkM;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/KkM;->A0E()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/KkM;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/KkM;->A0E()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/L3U;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/L3U;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/JoS;

    .line 117
    .line 118
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn1;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/Jn1;

    .line 6
    .line 7
    iget v0, p0, LX/L3U;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 16
    .line 17
    invoke-static {v2}, LX/L3U;->A00(LX/KkM;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-virtual {v2}, LX/KkM;->A0L()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3}, LX/L3U;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/KkM;->A0L()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/L3U;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 71
    .line 72
    invoke-static {v2}, LX/L3U;->A00(LX/KkM;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_4
    invoke-virtual {v2}, LX/KkM;->A0L()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/KkM;->A0L()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/L3U;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/L3U;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/JoS;

    .line 117
    .line 118
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn0;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/Jn0;

    .line 6
    .line 7
    iget v0, p0, LX/L3U;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 16
    .line 17
    invoke-static {v1}, LX/L3U;->A00(LX/KkM;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/KkM;->A0G()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/KkM;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/L3U;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/KkM;->A0G()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/Jn0;->A04(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/L3U;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 71
    .line 72
    invoke-static {v1}, LX/L3U;->A00(LX/KkM;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/KkM;->A0G()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/KkM;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, LX/L3U;->A03:LX/KkM;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/KkM;->A0G()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/KkM;->A0R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, LX/KkM;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/L3U;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/L3U;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/JoS;

    .line 117
    .line 118
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jn1;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/Jn1;

    .line 6
    .line 7
    iget v0, p0, LX/L3U;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 16
    .line 17
    invoke-static {v2}, LX/L3U;->A00(LX/KkM;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-virtual {v2}, LX/KkM;->A0M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3}, LX/L3U;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/KkM;->A0M()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/Jn1;->A04(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/L3U;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/L3U;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 71
    .line 72
    invoke-static {v2}, LX/L3U;->A00(LX/KkM;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_4
    invoke-virtual {v2}, LX/KkM;->A0M()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/KkM;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, LX/L3U;->A03:LX/KkM;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/KkM;->A0M()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/KkM;->A0R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/L3U;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/L3U;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/JoS;

    .line 117
    .line 118
    invoke-direct {v0}, LX/JoS;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
