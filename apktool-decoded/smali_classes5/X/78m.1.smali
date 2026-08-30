.class public final LX/78m;
.super LX/8Iy;
.source ""


# instance fields
.field public A00:J


# direct methods
.method private final A00(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8Iy;->A03:LX/0AP;

    .line 2
    .line 3
    iget-object v1, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AP;->BQ2(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-object v3
.end method


# virtual methods
.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/78m;->A00(I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x90

    .line 13
    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/7yl;->A00(LX/8q6;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/16 v0, 0x60

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    const-wide/16 v4, 0x2

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    mul-long v0, v2, v4

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0, v1, p1}, LX/8Iy;->A01(JI)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/78m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    check-cast p1, LX/8Iy;

    .line 7
    .line 8
    iget-object v0, p1, LX/8Iy;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/8Iy;->A01:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VideoObject"

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
