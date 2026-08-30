.class public abstract LX/5hO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5hO;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/5tj;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const-string v0, "column"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "row"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Unknown direction "

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public static final A01(LX/5tj;IIZ)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v1, p0, LX/5tj;->A05:I

    .line 4
    .line 5
    const/16 v0, 0x5e89

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    const/16 v0, 0x2c

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-static {v2, p2}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, p2}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_4
    const/16 v0, 0x31

    .line 61
    .line 62
    invoke-static {p0, v0, p2}, LX/3lh;->A0E(LX/5tj;II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-static {p0, v0, p2}, LX/3lh;->A0E(LX/5tj;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v2
.end method

.method public static final A02(Ljava/lang/String;I)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/5ZU;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget v1, v2, LX/5ZU;->A00:F

    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-double v2, v1

    .line 23
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    double-to-int v4, v2

    .line 27
    return v4

    .line 28
    :cond_0
    iget v0, v2, LX/5ZU;->A00:F

    .line 29
    .line 30
    float-to-int v4, v0

    .line 31
    return v4
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Error parsing dimension value: "

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "CollectionMarginUtils"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v4
.end method

.method public static final A03(LX/5tj;IZ)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    iget v1, p0, LX/5tj;->A05:I

    .line 11
    .line 12
    const/16 v0, 0x5e89

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    const/16 v0, 0x2c

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x30

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-static {v2, p1}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v0, 0x31

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, LX/3lh;->A0E(LX/5tj;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, p1}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x2b

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, LX/3lh;->A0E(LX/5tj;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    sget-object v0, LX/5hO;->A00:Landroid/graphics/Rect;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static final A04(LX/5tj;)LX/5tj;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/5tj;->A05:I

    .line 12
    .line 13
    const/16 v0, 0x3436

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5e89

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static final A05(LX/5tj;)Ljava/lang/Float;
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p0, LX/5tj;->A05:I

    .line 2
    .line 3
    const/16 v0, 0x5e89

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0, v2}, LX/5tj;->A05(IF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float v0, p0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    float-to-double v3, p0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
