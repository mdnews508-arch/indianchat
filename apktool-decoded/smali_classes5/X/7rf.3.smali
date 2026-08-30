.class public final LX/7rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/BitmapFactory$Options;

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/7uq;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7uq;FIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/7rf;->A01:I

    .line 4
    .line 5
    iput-boolean p7, p0, LX/7rf;->A06:Z

    .line 6
    .line 7
    iput p5, p0, LX/7rf;->A00:F

    .line 8
    .line 9
    iput-object p4, p0, LX/7rf;->A05:LX/7uq;

    .line 10
    .line 11
    iput-object p3, p0, LX/7rf;->A04:Landroid/net/Uri;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/7rf;->A07:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p2, p0, LX/7rf;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/7rf;->A08:Z

    .line 20
    .line 21
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
    instance-of v0, p1, LX/7rf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rf;

    .line 9
    .line 10
    iget v1, p0, LX/7rf;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/7rf;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7rf;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/7rf;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/7rf;->A00:F

    .line 23
    .line 24
    iget v0, p1, LX/7rf;->A00:F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/7rf;->A05:LX/7uq;

    .line 33
    .line 34
    iget-object v0, p1, LX/7rf;->A05:LX/7uq;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7rf;->A04:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p1, LX/7rf;->A04:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/7rf;->A07:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/7rf;->A07:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v0, p1, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/7rf;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 69
    .line 70
    iget-object v0, p1, LX/7rf;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/7rf;->A08:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/7rf;->A08:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7rf;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7rf;->A06:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/7rf;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/7rf;->A05:LX/7uq;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/7rf;->A04:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/7rf;->A07:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/7rf;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, LX/7rf;->A08:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v10, p0, LX/7rf;->A01:I

    .line 1
    .line 2
    iget-boolean v9, p0, LX/7rf;->A06:Z

    .line 3
    .line 4
    iget v8, p0, LX/7rf;->A00:F

    .line 5
    .line 6
    iget-object v7, p0, LX/7rf;->A05:LX/7uq;

    .line 7
    .line 8
    iget-object v6, p0, LX/7rf;->A04:Landroid/net/Uri;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/7rf;->A07:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v3, p0, LX/7rf;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    iget-boolean v2, p0, LX/7rf;->A08:Z

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MessageThumbToLoadParams(size="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", fullScreenView="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", density="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", thumbnailSpec="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", uri="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isConsistentBitmapPreviewGenerationOff="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", prefetchedBitmap="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", messageThumbBitmapOptions="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", shouldUseAdvancedMethodToGetFile="

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
