.class public abstract LX/5T4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/A5F;->A01:LX/MMv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    cmpg-float v0, v4, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v2, v4

    .line 42
    const-string v0, "\u2026"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/55f;->A00:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0, v2}, LX/3lg;->A02(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    add-float/2addr v1, v0

    .line 79
    :cond_0
    return v1

    .line 80
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    sub-float/2addr v0, v2

    .line 90
    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F
    .locals 3

    .line 0
    sget-object v0, LX/A5F;->A01:LX/MMv;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, v0

    .line 46
    const-string v0, "\u2026"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v2, v0

    .line 53
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/55f;->A00:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v1, v0

    .line 80
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v0, v2}, LX/3lg;->A02(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    sub-float/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    sub-float/2addr v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    return v0
.end method
