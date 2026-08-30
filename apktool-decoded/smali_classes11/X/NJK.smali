.class public abstract LX/NJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([Landroid/util/Range;I)Landroid/util/Range;
    .locals 10

    .line 0
    array-length v7, p0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/high16 v6, -0x80000000

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v7, :cond_2

    .line 6
    .line 7
    aget-object v8, p0, v5

    .line 8
    .line 9
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    neg-int v4, v0

    .line 30
    :goto_1
    invoke-static {v1, p1}, LX/3lg;->A09(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    add-int/2addr v4, v0

    .line 36
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FpsSelector check fps ["

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, LX/J29;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "], score: "

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    if-le v4, v6, :cond_0

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    move v6, v4

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sub-int/2addr v2, v0

    .line 72
    neg-int v0, v2

    .line 73
    mul-int/lit8 v4, v0, 0x4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v9
.end method
