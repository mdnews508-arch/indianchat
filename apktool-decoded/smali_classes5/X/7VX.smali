.class public abstract LX/7VX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BitmapFactory$Options;III)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    div-int/lit8 v1, v2, 0x2

    .line 9
    .line 10
    mul-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    mul-int/lit8 v6, v6, 0x2

    .line 19
    .line 20
    iput v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LX/7ZB;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/7ZA;->A00:LX/09O;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    const-wide/32 v7, 0x17d7840

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_1
    int-to-long v2, p1

    .line 45
    int-to-long v0, p2

    .line 46
    mul-long/2addr v2, v0

    .line 47
    cmp-long v0, v2, v7

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    add-int/lit8 v0, p1, -0x1

    .line 53
    .line 54
    div-int/2addr v0, v1

    .line 55
    add-int/lit8 p1, v0, 0x1

    .line 56
    .line 57
    add-int/lit8 v0, p2, -0x1

    .line 58
    .line 59
    div-int/2addr v0, v1

    .line 60
    add-int/lit8 p2, v0, 0x1

    .line 61
    .line 62
    mul-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-le v4, v5, :cond_3

    .line 66
    .line 67
    const-string v0, "bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v4, 0x1

    .line 74
    :cond_3
    :goto_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    return-void
.end method
