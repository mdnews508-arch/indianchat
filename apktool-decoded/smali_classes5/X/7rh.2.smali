.class public final LX/7rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap$CompressFormat;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/net/Uri;

.field public final A07:Ljava/io/File;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;IIIIZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/7rh;->A06:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p4, p0, LX/7rh;->A07:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, LX/7rh;->A05:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput p5, p0, LX/7rh;->A03:I

    .line 18
    .line 19
    iput p6, p0, LX/7rh;->A00:I

    .line 20
    .line 21
    iput-boolean p9, p0, LX/7rh;->A08:Z

    .line 22
    .line 23
    iput p7, p0, LX/7rh;->A01:I

    .line 24
    .line 25
    iput p8, p0, LX/7rh;->A02:I

    .line 26
    .line 27
    iput-object p1, p0, LX/7rh;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/7rh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rh;

    .line 9
    .line 10
    iget-object v1, p0, LX/7rh;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LX/7rh;->A06:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7rh;->A07:Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p1, LX/7rh;->A07:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7rh;->A05:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, p1, LX/7rh;->A05:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/7rh;->A03:I

    .line 41
    .line 42
    iget v0, p1, LX/7rh;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/7rh;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/7rh;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/7rh;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/7rh;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/7rh;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/7rh;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/7rh;->A02:I

    .line 65
    .line 66
    iget v0, p1, LX/7rh;->A02:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/7rh;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    iget-object v0, p1, LX/7rh;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rh;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7rh;->A07:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7rh;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7rh;->A03:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/7rh;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/7rh;->A08:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/7rh;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/7rh;->A02:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/7rh;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/7rh;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v9, p0, LX/7rh;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget-object v8, p0, LX/7rh;->A05:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v7, p0, LX/7rh;->A03:I

    .line 7
    .line 8
    iget v6, p0, LX/7rh;->A00:I

    .line 9
    .line 10
    iget-boolean v5, p0, LX/7rh;->A08:Z

    .line 11
    .line 12
    iget v4, p0, LX/7rh;->A01:I

    .line 13
    .line 14
    iget v3, p0, LX/7rh;->A02:I

    .line 15
    .line 16
    iget-object v2, p0, LX/7rh;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "BakeRequest(sourceUri="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", cropFile="

    .line 31
    .line 32
    invoke-static {v9, v8, v0, v1}, LX/6gD;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", rotation="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", exifOrientation="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", flattenRotation="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", maxCrop="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", maxFileSize="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", outputFormat="

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
