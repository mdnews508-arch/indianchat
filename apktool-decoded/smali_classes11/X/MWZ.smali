.class public abstract LX/MWZ;
.super LX/NEV;
.source ""


# static fields
.field public static final A03:LX/Nwu;

.field public static final A04:LX/Nwu;


# instance fields
.field public final A00:LX/Nwu;

.field public final A01:LX/Nwu;

.field public final A02:LX/Nko;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x3fb33333    # 1.4f

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ratio:"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Nwu;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/Nwu;-><init>(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/MWZ;->A04:LX/Nwu;

    .line 19
    .line 20
    sget-object v0, LX/Nwu;->A02:LX/Nwu;

    .line 21
    .line 22
    sput-object v0, LX/MWZ;->A03:LX/Nwu;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/Nwu;LX/Nwu;LX/Nko;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MWZ;->A01:LX/Nwu;

    .line 4
    .line 5
    iput-object p2, p0, LX/MWZ;->A00:LX/Nwu;

    .line 6
    .line 7
    iput-object p3, p0, LX/MWZ;->A02:LX/Nko;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/MWZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, ", defaultSplitAttributes="

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MWZ;->A02:LX/Nko;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", minWidthDp="

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x348

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", minHeightDp="

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x258

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", minSmallestWidthDp="

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", maxAspectRatioInPortrait="

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MWZ;->A01:LX/Nwu;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", maxAspectRatioInLandscape="

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MWZ;->A00:LX/Nwu;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-gt v2, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p2}, LX/NFv;->A00(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-gt v2, v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    const/high16 v0, 0x44520000    # 840.0f

    .line 34
    .line 35
    mul-float/2addr v0, v3

    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v2, v0

    .line 40
    const/high16 v0, 0x44160000    # 600.0f

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    add-float/2addr v0, v1

    .line 44
    float-to-int v1, v0

    .line 45
    invoke-static {v8, v2}, LX/25p;->A1Y(II)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v7, v1}, LX/25p;->A1Y(II)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-lt v7, v8, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, LX/MWZ;->A01:LX/Nwu;

    .line 66
    .line 67
    sget-object v0, LX/Nwu;->A02:LX/Nwu;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    int-to-float v1, v7

    .line 76
    mul-float/2addr v1, v3

    .line 77
    int-to-float v0, v8

    .line 78
    :goto_1
    div-float/2addr v1, v0

    .line 79
    iget v0, v2, LX/Nwu;->A00:F

    .line 80
    .line 81
    cmpg-float v1, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    :cond_2
    if-eqz v6, :cond_3

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    :cond_3
    return v9

    .line 97
    :cond_4
    iget-object v2, p0, LX/MWZ;->A00:LX/Nwu;

    .line 98
    .line 99
    sget-object v0, LX/Nwu;->A02:LX/Nwu;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    int-to-float v1, v8

    .line 108
    mul-float/2addr v1, v3

    .line 109
    int-to-float v0, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1, p2}, LX/NFw;->A00(Landroid/content/Context;Landroid/view/WindowMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/MWZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/NEV;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/MWZ;

    .line 15
    .line 16
    iget-object v1, p0, LX/MWZ;->A01:LX/Nwu;

    .line 17
    .line 18
    iget-object v0, p1, LX/MWZ;->A01:LX/Nwu;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/MWZ;->A00:LX/Nwu;

    .line 27
    .line 28
    iget-object v0, p1, LX/MWZ;->A00:LX/Nwu;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/MWZ;->A02:LX/Nko;

    .line 37
    .line 38
    iget-object v0, p1, LX/MWZ;->A02:LX/Nko;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, 0x186ecb8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MWZ;->A01:LX/Nwu;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/MWZ;->A00:LX/Nwu;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/MWZ;->A02:LX/Nko;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
