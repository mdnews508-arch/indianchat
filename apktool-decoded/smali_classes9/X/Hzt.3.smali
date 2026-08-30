.class public final LX/Hzt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Itu;)LX/I50;
    .locals 13

    .line 0
    move-object v0, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    instance-of v1, p0, LX/IXk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/IXk;

    .line 7
    .line 8
    iget-object v3, v0, LX/IXk;->A03:Ljava/io/File;

    .line 9
    .line 10
    iget v4, v0, LX/IXk;->A02:I

    .line 11
    .line 12
    iget v5, v0, LX/IXk;->A00:I

    .line 13
    .line 14
    iget v6, v0, LX/IXk;->A01:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    new-instance v2, LX/I50;

    .line 20
    .line 21
    move v12, v7

    .line 22
    move p0, v7

    .line 23
    move v11, v7

    .line 24
    invoke-direct/range {v2 .. v13}, LX/I50;-><init>(Ljava/io/File;IIIIJZZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    instance-of v1, p0, LX/IXj;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, LX/IXj;

    .line 33
    .line 34
    iget-object v3, v0, LX/IXj;->A02:Ljava/io/File;

    .line 35
    .line 36
    iget v4, v0, LX/IXj;->A01:I

    .line 37
    .line 38
    iget v0, v0, LX/IXj;->A00:I

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    new-instance v2, LX/I50;

    .line 43
    .line 44
    move v11, v7

    .line 45
    move v12, v7

    .line 46
    move p0, v7

    .line 47
    move v5, v0

    .line 48
    move v6, v7

    .line 49
    move v10, v7

    .line 50
    invoke-direct/range {v2 .. v13}, LX/I50;-><init>(Ljava/io/File;IIIIJZZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    instance-of v1, p0, LX/IXl;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, LX/IXl;

    .line 59
    .line 60
    iget-object v3, v0, LX/IXl;->A05:Ljava/io/File;

    .line 61
    .line 62
    iget v4, v0, LX/IXl;->A03:I

    .line 63
    .line 64
    iget v5, v0, LX/IXl;->A00:I

    .line 65
    .line 66
    iget-wide v1, v0, LX/IXl;->A04:J

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/0sY;->A04(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget v6, v0, LX/IXl;->A02:I

    .line 73
    .line 74
    iget-boolean v11, v0, LX/IXl;->A06:Z

    .line 75
    .line 76
    iget-boolean v12, v0, LX/IXl;->A07:Z

    .line 77
    .line 78
    iget-boolean p0, v0, LX/IXl;->A08:Z

    .line 79
    .line 80
    iget v7, v0, LX/IXl;->A01:I

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    new-instance v2, LX/I50;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v13}, LX/I50;-><init>(Ljava/io/File;IIIIJZZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
