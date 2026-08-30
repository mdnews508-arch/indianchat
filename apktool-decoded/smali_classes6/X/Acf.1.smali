.class public final LX/Acf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/B3p;
.implements LX/01e;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/Map;

.field public final A03:LX/3uD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58h;->A01:[J

    .line 4
    .line 5
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Acf;->A03:LX/3uD;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Acf;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Acf;->A03:LX/3uD;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A01()LX/Acf;
    .locals 17

    .line 0
    new-instance v12, LX/Acf;

    .line 1
    .line 2
    invoke-direct {v12}, LX/Acf;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Acf;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, v12, LX/Acf;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Acf;->A00:Z

    .line 12
    .line 13
    iput-boolean v0, v12, LX/Acf;->A00:Z

    .line 14
    .line 15
    iget-object v11, v12, LX/Acf;->A03:LX/3uD;

    .line 16
    .line 17
    iget-object v1, v1, LX/Acf;->A03:LX/3uD;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v1, LX/5T2;->A03:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v1, LX/5T2;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, v1, LX/5T2;->A02:[J

    .line 28
    .line 29
    array-length v0, v8

    .line 30
    add-int/lit8 v7, v0, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    aget-wide v15, v8, v6

    .line 36
    .line 37
    invoke-static/range {v15 .. v16}, LX/3lk;->A0G(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v4, v0, 0x8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v15

    .line 65
    const-wide/16 v1, 0x80

    .line 66
    .line 67
    cmp-long v0, v13, v1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v0, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    aget-object v1, v10, v0

    .line 75
    .line 76
    aget-object v0, v9, v0

    .line 77
    .line 78
    invoke-virtual {v11, v1, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v15, v5

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v6, v7, :cond_3

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v12
.end method

.method public final A02(LX/A7O;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Acf;->A03:LX/3uD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Key not present: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " - consider getOrElse or getOrNull"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A03(LX/Acf;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/Acf;->A03:LX/3uD;

    .line 3
    .line 4
    iget-object v12, v0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v11, v0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v10, v0, LX/5T2;->A02:[J

    .line 9
    .line 10
    array-length v0, v10

    .line 11
    add-int/lit8 v9, v0, -0x2

    .line 12
    .line 13
    if-ltz v9, :cond_3

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    aget-wide v13, v10, v8

    .line 17
    .line 18
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v0, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v3, 0xff

    .line 44
    .line 45
    and-long/2addr v3, v13

    .line 46
    const-wide/16 v1, 0x80

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v0, v8, 0x3

    .line 53
    .line 54
    add-int/2addr v0, v5

    .line 55
    aget-object v4, v12, v0

    .line 56
    .line 57
    aget-object v3, v11, v0

    .line 58
    .line 59
    check-cast v4, LX/A7O;

    .line 60
    .line 61
    iget-object v2, p0, LX/Acf;->A03:LX/3uD;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/A7O;->A02:LX/09l;

    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v13, v7

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    :cond_2
    if-eq v8, v9, :cond_3

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public CLl(LX/A7O;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/A9N;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Acf;->A03:LX/3uD;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v4, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/A9N;

    .line 22
    .line 23
    check-cast p2, LX/A9N;

    .line 24
    .line 25
    iget-object v2, p2, LX/A9N;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LX/A9N;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p2, LX/A9N;->A01:LX/00i;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/A9N;->A01:LX/00i;

    .line 36
    .line 37
    :cond_1
    new-instance v0, LX/A9N;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/A9N;-><init>(Ljava/lang/String;LX/00i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/Acf;->A03:LX/3uD;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Acf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Acf;->A03:LX/3uD;

    .line 9
    .line 10
    check-cast p1, LX/Acf;

    .line 11
    .line 12
    iget-object v0, p1, LX/Acf;->A03:LX/3uD;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Acf;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Acf;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Acf;->A00:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Acf;->A00:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Acf;->A03:LX/3uD;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Acf;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Acf;->A00:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Acf;->A02:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Acf;->A03:LX/3uD;

    .line 5
    .line 6
    new-instance v0, LX/Aei;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Aei;-><init>(LX/5T2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Acf;->A02:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-boolean v0, v10, LX/Acf;->A01:Z

    .line 7
    .line 8
    const-string v19, ", "

    .line 9
    .line 10
    const-string v12, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "mergeDescendants=true"

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, v19

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v10, LX/Acf;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "isClearingSemantics=true"

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object/from16 v12, v19

    .line 37
    .line 38
    :cond_1
    iget-object v0, v10, LX/Acf;->A03:LX/3uD;

    .line 39
    .line 40
    iget-object v11, v0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v9, v0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v0, LX/5T2;->A02:[J

    .line 45
    .line 46
    array-length v0, v7

    .line 47
    add-int/lit8 v6, v0, -0x2

    .line 48
    .line 49
    if-ltz v6, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    aget-wide v17, v7, v5

    .line 53
    .line 54
    invoke-static/range {v17 .. v18}, LX/3lk;->A0G(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v5, v6}, LX/3lf;->A05(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v3, v0, 0x8

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    const-wide/16 v15, 0xff

    .line 80
    .line 81
    and-long v15, v15, v17

    .line 82
    .line 83
    const-wide/16 v13, 0x80

    .line 84
    .line 85
    cmp-long v0, v15, v13

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    shl-int/lit8 v1, v5, 0x3

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    aget-object v0, v11, v1

    .line 93
    .line 94
    aget-object v1, v9, v1

    .line 95
    .line 96
    check-cast v0, LX/A7O;

    .line 97
    .line 98
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/A7O;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " : "

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object/from16 v12, v19

    .line 115
    .line 116
    :cond_2
    shr-long v17, v17, v4

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v3, v4, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v5, v6, :cond_5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v10}, LX/9b4;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "{ "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " }"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
