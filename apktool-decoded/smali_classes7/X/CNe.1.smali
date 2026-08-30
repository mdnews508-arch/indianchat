.class public abstract LX/CNe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p2, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    cmp-long v0, p4, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v1, 0x7f1001bc

    .line 23
    .line 24
    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v5, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2, p3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    cmp-long v0, p2, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const v1, 0x7f1001c4

    .line 43
    .line 44
    .line 45
    new-array v0, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v5, p4, p5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, p4, p5}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v3, 0x7f122982

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f1001bc

    .line 63
    .line 64
    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v5, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p2, p3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v5

    .line 75
    .line 76
    const v1, 0x7f1001c4

    .line 77
    .line 78
    .line 79
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v5, p4, p5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, p4, p5}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v2, v4, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
.end method
