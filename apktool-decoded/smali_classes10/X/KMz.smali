.class public abstract LX/KMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v6, p1

    .line 3
    if-ge v2, v6, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    :goto_1
    aput-object v0, p1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/J2D;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v6, v5}, LX/J29;->A0e(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-ge v7, v6, :cond_2

    .line 37
    .line 38
    const-string v0, "%s"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v7, 0x1

    .line 51
    .line 52
    aget-object v0, p1, v7

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x2

    .line 58
    .line 59
    move v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-ge v7, v6, :cond_4

    .line 65
    .line 66
    const-string v0, " ["

    .line 67
    .line 68
    invoke-static {v0, v4, p1, v7}, LX/J2A;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-ge v1, v6, :cond_3

    .line 73
    .line 74
    const-string v0, ", "

    .line 75
    .line 76
    invoke-static {v0, v4, p1, v1}, LX/J2A;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v0, 0x5d

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
