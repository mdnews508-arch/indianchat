.class public LX/Nxx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Nxx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:Landroid/graphics/Bitmap$Config;

.field public final A04:Landroid/graphics/ColorSpace;

.field public final A05:LX/Nwe;

.field public final A06:LX/Nwe;

.field public final A07:LX/P34;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/NiO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Nxx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Nxx;-><init>(LX/NiO;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Nxx;->A0C:LX/Nxx;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/NiO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/NiO;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/Nxx;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/NiO;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/Nxx;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/NiO;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Nxx;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/NiO;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Nxx;->A0B:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/NiO;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Nxx;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/NiO;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Nxx;->A0A:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/NiO;->A03:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object v0, p0, LX/Nxx;->A03:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v0, p1, LX/NiO;->A02:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iput-object v0, p0, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    iget-object v0, p1, LX/NiO;->A06:LX/P34;

    .line 36
    .line 37
    iput-object v0, p0, LX/Nxx;->A07:LX/P34;

    .line 38
    .line 39
    iget-object v0, p1, LX/NiO;->A04:LX/Nwe;

    .line 40
    .line 41
    iput-object v0, p0, LX/Nxx;->A05:LX/Nwe;

    .line 42
    .line 43
    iget-object v0, p1, LX/NiO;->A05:LX/Nwe;

    .line 44
    .line 45
    iput-object v0, p0, LX/Nxx;->A06:LX/Nwe;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/NiO;->A00()Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Nxx;->A04:Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Nxx;

    .line 17
    .line 18
    iget v1, p0, LX/Nxx;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/Nxx;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/Nxx;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/Nxx;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/Nxx;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Nxx;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Nxx;->A0B:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Nxx;->A0B:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Nxx;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Nxx;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Nxx;->A0A:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Nxx;->A0A:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Nxx;->A03:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    iget-object v0, p1, LX/Nxx;->A03:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    iget-object v0, p1, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Nxx;->A07:LX/P34;

    .line 67
    .line 68
    iget-object v0, p1, LX/Nxx;->A07:LX/P34;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Nxx;->A05:LX/Nwe;

    .line 73
    .line 74
    iget-object v0, p1, LX/Nxx;->A05:LX/Nwe;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Nxx;->A06:LX/Nwe;

    .line 79
    .line 80
    iget-object v0, p1, LX/Nxx;->A06:LX/Nwe;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/Nxx;->A04:Landroid/graphics/ColorSpace;

    .line 85
    .line 86
    iget-object v0, p1, LX/Nxx;->A04:Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Nxx;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Nxx;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Nxx;->A09:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Nxx;->A0B:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/Nxx;->A08:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Nxx;->A0A:Z

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/Nxx;->A03:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/Nxx;->A07:LX/P34;

    .line 51
    .line 52
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/Nxx;->A05:LX/Nwe;

    .line 60
    .line 61
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/Nxx;->A06:LX/Nwe;

    .line 69
    .line 70
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/Nxx;->A04:Landroid/graphics/ColorSpace;

    .line 78
    .line 79
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ImageDecodeOptions{"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/O1p;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/O1p;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "minDecodeIntervalMs"

    .line 19
    .line 20
    iget v0, p0, LX/Nxx;->A01:I

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/O1p;->A01(LX/O1p;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "maxDimensionPx"

    .line 26
    .line 27
    iget v0, p0, LX/Nxx;->A00:I

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/O1p;->A01(LX/O1p;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "decodePreviewFrame"

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Nxx;->A09:Z

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/O1p;->A02(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "useLastFrameForPreview"

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Nxx;->A0B:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/O1p;->A02(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "useEncodedImageForPreview"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/O1p;->A02(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "decodeAllFrames"

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Nxx;->A08:Z

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/O1p;->A02(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "forceStaticImage"

    .line 60
    .line 61
    iget-boolean v0, p0, LX/Nxx;->A0A:Z

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/O1p;->A02(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Nxx;->A03:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "bitmapConfigName"

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/O1p;->A00(LX/O1p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "animatedBitmapConfigName"

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/O1p;->A00(LX/O1p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "customImageDecoder"

    .line 89
    .line 90
    iget-object v0, p0, LX/Nxx;->A07:LX/P34;

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, LX/O1p;->A00(LX/O1p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "bitmapTransformation"

    .line 96
    .line 97
    iget-object v0, p0, LX/Nxx;->A05:LX/Nwe;

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LX/O1p;->A00(LX/O1p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "intermediateImageBitmapTransformation"

    .line 103
    .line 104
    iget-object v0, p0, LX/Nxx;->A06:LX/Nwe;

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, LX/O1p;->A00(LX/O1p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "colorSpace"

    .line 110
    .line 111
    iget-object v0, p0, LX/Nxx;->A04:Landroid/graphics/ColorSpace;

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/O1p;->A00(LX/O1p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/GV4;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
