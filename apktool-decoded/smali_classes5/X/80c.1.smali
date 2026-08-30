.class public final LX/80c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/765;

.field public final A08:LX/0HD;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xcff

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/765;

    .line 7
    .line 8
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x138

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/80c;->A07:LX/765;

    .line 25
    .line 26
    iput-object v1, p0, LX/80c;->A08:LX/0HD;

    .line 27
    .line 28
    iput-object v0, p0, LX/80c;->A06:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/80c;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/80c;->A01:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xcfd

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/80c;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xcfe

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/80c;->A05:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0xd00

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/80c;->A03:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/80c;->A09:LX/00l;

    .line 73
    .line 74
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    instance-of v0, p0, LX/MNE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MNE;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/MNE;->A0G:LX/Nn9;

    .line 10
    .line 11
    iget-object v0, v0, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    int-to-float v7, p1

    .line 33
    int-to-float v8, p2

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v0, v2

    .line 60
    div-float/2addr v7, v0

    .line 61
    int-to-float v0, v1

    .line 62
    div-float/2addr v8, v0

    .line 63
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;LX/05s;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "\\s"

    .line 1
    .line 2
    new-instance v1, LX/05s;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v4}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, LX/Hyk;->A02:LX/8et;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v1, v6}, LX/8et;->A09(I)LX/7ok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/7ok;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const-string v0, "{"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, LX/8et;->A09(I)LX/7ok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, v0, LX/7ok;->A01:LX/0aj;

    .line 49
    .line 50
    iget v3, v0, LX/0ah;->A00:I

    .line 51
    .line 52
    iget p0, v0, LX/0ah;->A01:I

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v2, p0, 0x1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x7b

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x7d

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x2c

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    :cond_4
    invoke-static {v3, v2}, LX/0Gx;->A09(II)LX/0aj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, v0, LX/0ah;->A00:I

    .line 91
    .line 92
    iget v0, v0, LX/0ah;->A01:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0C7;->A0T(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/80c;->A07:LX/765;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/765;->A0B(Ljava/io/File;Ljava/lang/String;)LX/Nn9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/80c;->A06(LX/Nn9;)LX/MNE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3, p4}, LX/80c;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v0, "LottieUtils/getResizedLottieBitmap file not found"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_1
    move-exception v1

    .line 25
    const-string v0, "LottieUtils/getResizedLottieBitmap OOM getting thumbnail bitmap"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public final A03(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/80c;->A07(Ljava/lang/String;[B)LX/MNE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, p3, p4}, LX/80c;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "LottieUtils/getResizedLottieBitmapFromData OOM getting thumbnail bitmap"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final A04(Ljava/io/File;)LX/Nn9;
    .locals 23

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v12, v0, LX/80c;->A07:LX/765;

    .line 5
    .line 6
    invoke-virtual {v12}, LX/0X6;->A09()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2227

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-static {v12, v1}, LX/765;->A02(LX/765;Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, v12, LX/765;->A03:LX/0Cn;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Nn9;

    .line 31
    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    iget-object v0, v12, LX/765;->A07:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/814;

    .line 41
    .line 42
    const-string v4, "LottieValidator/validateLottieOverlayFile error validating overlay file"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    .line 44
    :try_start_1
    iget-object v2, v7, LX/814;->A02:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x1ece

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/F1j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 58
    :try_start_2
    invoke-static {v7, v3}, LX/814;->A00(LX/814;Ljava/io/InputStream;)LX/7pD;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 62
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v7}, LX/814;->A01(LX/7pD;LX/814;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v2, LX/7pD;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/O8E;->A05(Ljava/lang/String;)LX/NvW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/F1j; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 86
    :try_start_4
    invoke-static {v7, v3}, LX/814;->A00(LX/814;Ljava/io/InputStream;)LX/7pD;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 90
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, LX/7pD;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/O8E;->A05(Ljava/lang/String;)LX/NvW;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_0
    if-eqz v0, :cond_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/F1j; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 104
    .line 105
    :try_start_6
    const/4 v15, 0x0

    .line 106
    iget-object v11, v12, LX/765;->A04:LX/0Cn;

    .line 107
    .line 108
    invoke-virtual {v11, v6}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 121
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-string v8, "LottieCache/getOverlayStringFromStream failed to create lottie json"

    .line 126
    .line 127
    const-string v2, "LottieCache/getOverlayStringFromStream"

    .line 128
    .line 129
    new-instance v13, LX/0K1;

    .line 130
    .line 131
    invoke-direct {v13, v2}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, LX/0K1;->A05()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 148
    :try_start_8
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 149
    .line 150
    invoke-direct {v2, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 151
    .line 152
    .line 153
    :try_start_9
    iget-object v3, v12, LX/765;->A06:LX/00s;

    .line 154
    .line 155
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/76V;

    .line 160
    .line 161
    const-string v20, "animation/animation_secondary.json"

    .line 162
    .line 163
    const-string v21, "animation/animation_secondary.json.trust_token"

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    invoke-static/range {v17 .. v22}, LX/76V;->A01(LX/76V;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 181
    .line 182
    .line 183
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    new-instance v1, LX/72x;

    .line 189
    .line 190
    invoke-direct {v1}, LX/72x;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/72x;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v0, v12, LX/765;->A08:LX/0BN;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v13}, LX/0K1;->A02()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v12, v2, v3, v0, v1}, LX/765;->A03(LX/765;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v6, v2}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object v15, v2

    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :try_start_e
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    :try_start_10
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 252
    :catchall_4
    move-exception v1

    .line 253
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 254
    :catchall_5
    move-exception v0

    .line 255
    :try_start_12
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 259
    :catch_0
    :try_start_13
    move-exception v2

    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "LottieCache/getOverlayStringFromStream failed to create lottie json for "

    .line 265
    .line 266
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catch_1
    move-exception v0

    .line 275
    invoke-static {v8, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 276
    .line 277
    .line 278
    :goto_1
    :try_start_14
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_2
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4

    .line 282
    :catchall_6
    move-exception v1

    .line 283
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 284
    :catchall_7
    :try_start_16
    move-exception v0

    .line 285
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :goto_2
    if-eqz v14, :cond_5

    .line 290
    .line 291
    move-object v7, v15

    .line 292
    if-eqz v15, :cond_5

    .line 293
    .line 294
    :cond_2
    const/4 v3, 0x0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_4

    .line 295
    :try_start_17
    invoke-static {v7}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "w"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const-string v0, "h"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v0, 0x200

    .line 312
    .line 313
    if-le v2, v0, :cond_3

    .line 314
    .line 315
    if-le v1, v0, :cond_3
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_4

    .line 316
    .line 317
    :try_start_18
    invoke-static {v7}, LX/O8E;->A05(Ljava/lang/String;)LX/NvW;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/Nn9;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-virtual {v5, v6, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :catch_2
    move-exception v1

    .line 332
    const-string v0, "LottieCache/isOverlayDimensionValid"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    const-string v0, "LottieCache/getOverlayCompositionFromJson overlay dimensions too small"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v4
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_4

    .line 343
    :catchall_8
    move-exception v1

    .line 344
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 345
    :catchall_9
    move-exception v0

    .line 346
    :try_start_1a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch LX/F1j; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 350
    :catch_3
    :try_start_1b
    move-exception v0

    .line 351
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    const-string v0, "LottieCache/getLottieOverlayComposition overlay file failed validation"

    .line 355
    .line 356
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v16

    .line 360
    :cond_5
    return-object v4
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 361
    :catch_4
    const-string v0, "LottieUtils/getLottieOverlayComposition file not found"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    return-object v16

    .line 367
    :catch_5
    move-exception v1

    .line 368
    const-string v0, "LottieUtils/getLottieOverlayComposition OOM getting composition"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    return-object v16
.end method

.method public final A05(Ljava/io/File;Ljava/lang/String;)LX/Nn9;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/80c;->A07:LX/765;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/765;->A0B(Ljava/io/File;Ljava/lang/String;)LX/Nn9;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const-string v0, "LottieUtils/getLottieComposition file not found"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :catch_1
    move-exception v1

    .line 15
    const-string v0, "LottieUtils/getLottieComposition OOM getting composition"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final A06(LX/Nn9;)LX/MNE;
    .locals 2

    .line 0
    new-instance v1, LX/MNE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MNE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/80c;->A09:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/N5Y;->A02:LX/N5Y;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/MNE;->A0D:LX/N5Y;

    .line 16
    .line 17
    invoke-static {}, LX/074;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/N5Z;->A02:LX/N5Z;

    .line 24
    .line 25
    :goto_1
    iput-object v0, v1, LX/MNE;->A0H:LX/N5Z;

    .line 26
    .line 27
    invoke-static {v1}, LX/MNE;->A05(LX/MNE;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/MNE;->A0M(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v0, LX/N5Z;->A03:LX/N5Z;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, LX/N5Y;->A03:LX/N5Y;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;[B)LX/MNE;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/80c;->A07:LX/765;

    .line 2
    .line 3
    invoke-virtual {v5}, LX/0X6;->A09()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2227

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v4}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v5, LX/765;->A00:LX/0Cn;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Nn9;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    array-length v0, p2

    .line 40
    int-to-long v1, v0

    .line 41
    iget-object v0, v5, LX/765;->A01:LX/0Cn;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {v5, v4, p1, v1, v2}, LX/765;->A01(LX/765;Ljava/io/InputStream;Ljava/lang/String;J)LX/7pD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/7pD;->A00:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    :try_start_6
    move-exception v0

    .line 75
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_1
    invoke-static {v0}, LX/O8E;->A05(Ljava/lang/String;)LX/NvW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Nn9;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v0}, LX/80c;->A06(LX/Nn9;)LX/MNE;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    return-object v6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "LottieUtils/getFullLottieDrawable OOM getting thumbnail bitmap"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v6
.end method

.method public final A08(LX/85A;)LX/7yG;
    .locals 5

    .line 0
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/80c;->A07:LX/765;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/765;->A02(LX/765;Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/765;->A01:LX/0Cn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, LX/765;->A00(LX/765;Ljava/io/File;Ljava/lang/String;)LX/7pD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/7pD;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, LX/7Vk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "customProps"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/7yG;->A0M:LX/7wL;

    .line 50
    .line 51
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/7wL;->A01(Lorg/json/JSONObject;)LX/7yG;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "LottieUtils/getOriginalMetadataFromPath error getting metadata json "

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "LottieUtils/getOriginalMetadataFromPath exception retrieving lottie file "

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v4
.end method

.method public final A09(Ljava/lang/String;)LX/7yG;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/80c;->A07:LX/765;

    .line 6
    .line 7
    invoke-static {v2, v3}, LX/765;->A02(LX/765;Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/765;->A02:LX/0Cn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, LX/765;->A00(LX/765;Ljava/io/File;Ljava/lang/String;)LX/7pD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/7pD;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "customProps"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/7yG;->A0M:LX/7wL;

    .line 43
    .line 44
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/7wL;->A01(Lorg/json/JSONObject;)LX/7yG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v4
.end method

.method public final A0A(Ljava/io/File;[B)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/80c;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/80c;->A07:LX/765;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/765;->A0C(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/80c;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7zm;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/7zm;->A02(Ljava/io/File;[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/80c;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7iB;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    new-instance v0, LX/8be;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p0, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, LX/7iB;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
