.class public abstract LX/HXs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Nu3;[I)LX/Nhn;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v8, v5

    .line 15
    move-object v4, p2

    .line 16
    move v7, v5

    .line 17
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, LX/GvK;

    .line 29
    .line 30
    invoke-direct {v1, v2, p2, v0}, LX/GvK;-><init>(I[II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {v1, p1, v0}, LX/HXw;->A00(LX/Hs3;LX/Nu3;Ljava/util/Map;)LX/Nhn;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch LX/NAq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catch_0
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    throw v0
.end method
