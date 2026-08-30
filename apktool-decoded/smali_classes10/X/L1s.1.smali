.class public abstract LX/L1s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeBytes"
        }
    .end annotation

    .line 0
    const-string v0, "Request body size is negative"

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/L1s;->A04(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    long-to-double v2, p0

    .line 6
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmpl-double v0, v2, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    cmpl-double v0, v2, p0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    cmpg-double v0, v2, p0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    const/16 p0, 0x32

    .line 35
    .line 36
    invoke-static {v2, v3, v0, p0}, LX/L1s;->A05(DII)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_2
    const/16 v1, 0xc8

    .line 45
    .line 46
    invoke-static {v2, v3, p0, v1}, LX/L1s;->A05(DII)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_3
    const/16 p0, 0x1f4

    .line 55
    .line 56
    invoke-static {v2, v3, v1, p0}, LX/L1s;->A05(DII)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_4
    const/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-static {v2, v3, p0, v1}, LX/L1s;->A05(DII)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    return v0

    .line 74
    :cond_5
    const/16 v0, 0x1388

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, LX/L1s;->A05(DII)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :cond_6
    const/16 v0, 0x8

    .line 85
    .line 86
    return v0
.end method

.method public static A01(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeBytes"
        }
    .end annotation

    .line 0
    const-string v0, "Request header size is negative"

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/L1s;->A04(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    long-to-double v2, p0

    .line 6
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v2, v3, v0, p0}, LX/L1s;->A05(DII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3, p0, v1}, LX/L1s;->A05(DII)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    const/16 p0, 0x19

    .line 32
    .line 33
    invoke-static {v2, v3, v1, p0}, LX/L1s;->A05(DII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_2
    const/16 v1, 0x32

    .line 42
    .line 43
    invoke-static {v2, v3, p0, v1}, LX/L1s;->A05(DII)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/L1s;->A05(DII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x6

    .line 62
    return v0
.end method

.method public static A02(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeBytes"
        }
    .end annotation

    .line 0
    const-string v0, "Response body size is negative"

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/L1s;->A04(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    long-to-double v2, p0

    .line 6
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmpl-double v0, v2, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    cmpl-double v0, v2, p0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    cmpg-double v0, v2, p0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    const/16 p0, 0x32

    .line 35
    .line 36
    invoke-static {v2, v3, v0, p0}, LX/L1s;->A05(DII)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_2
    const/16 v1, 0xc8

    .line 45
    .line 46
    invoke-static {v2, v3, p0, v1}, LX/L1s;->A05(DII)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_3
    const/16 p0, 0x1f4

    .line 55
    .line 56
    invoke-static {v2, v3, v1, p0}, LX/L1s;->A05(DII)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_4
    const/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-static {v2, v3, p0, v1}, LX/L1s;->A05(DII)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    return v0

    .line 74
    :cond_5
    const/16 v0, 0x1388

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, LX/L1s;->A05(DII)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :cond_6
    const/16 v0, 0x8

    .line 85
    .line 86
    return v0
.end method

.method public static A03(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeBytes"
        }
    .end annotation

    .line 0
    const-string v0, "Response header size is negative"

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/L1s;->A04(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    long-to-double v2, p0

    .line 6
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v2, v3, v0, p0}, LX/L1s;->A05(DII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3, p0, v1}, LX/L1s;->A05(DII)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    const/16 p0, 0x19

    .line 32
    .line 33
    invoke-static {v2, v3, v1, p0}, LX/L1s;->A05(DII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_2
    const/16 v1, 0x32

    .line 42
    .line 43
    invoke-static {v2, v3, p0, v1}, LX/L1s;->A05(DII)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/L1s;->A05(DII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x6

    .line 62
    return v0
.end method

.method public static A04(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizeBytes",
            "errMessage"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A05(DII)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .line 0
    int-to-double v1, p2

    .line 1
    cmpl-double v0, p0, v1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    int-to-double v1, p3

    .line 6
    cmpg-double v0, p0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
