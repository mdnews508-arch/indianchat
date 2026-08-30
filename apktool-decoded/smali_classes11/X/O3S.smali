.class public abstract LX/O3S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Oqg;->A00:LX/Oqg;

    .line 1
    .line 2
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/O3S;->A00:LX/00l;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/57A;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_2
    const/16 v0, 0x8

    .line 26
    .line 27
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;II)I
    .locals 3

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/O3S;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int v2, p1, p2

    .line 9
    .line 10
    mul-int/2addr v2, p0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "size must be > 0: size: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", width: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", height: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", pixelSize: "

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "height must be > 0, height is: "

    .line 54
    .line 55
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "width must be > 0, width is: "

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final A02(Ljava/io/InputStream;)LX/Ndk;
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    sget-object v6, LX/O3S;->A00:LX/00l;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0YV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0YV;->A7O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    :cond_1
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    new-instance v1, LX/Ndk;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0}, LX/Ndk;-><init>(Landroid/graphics/ColorSpace;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0YV;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/0YV;->CFn(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0YV;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/0YV;->CFn(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
