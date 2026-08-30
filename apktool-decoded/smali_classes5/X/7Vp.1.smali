.class public abstract LX/7Vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    :try_start_0
    array-length v0, p1

    .line 10
    invoke-static {p1, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-string v0, "MessageThumbSafeDecoder/isValidThumbnailSize/failed to generate bitmap"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    if-gt v2, p2, :cond_0

    .line 24
    .line 25
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    if-gt v0, p2, :cond_0

    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-gt v2, v1, :cond_1

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    :try_start_1
    array-length v0, p1

    .line 46
    invoke-static {p1, v4, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    const-string v0, "image-thumb/decodethumbnail/failed to generate bitmap"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1
.end method
