.class public final Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x505

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xed2

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/Fhh;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Fhh;->A01:Ljava/io/File;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    move-object v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/074;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    :catchall_4
    move-exception v0

    .line 62
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    const-string v0, "WamoProfilePictureLoader/loadBitmapFromMedia: Failed to load bitmap"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    instance-of v0, v5, LX/6Ji;

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/6Ji;

    .line 11
    .line 12
    iget v0, v3, LX/6Ji;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_3

    .line 15
    .line 16
    iget v2, v3, LX/6Ji;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/6Ji;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v5, v3, LX/6Ji;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v3, LX/6Ji;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    if-ne v0, v4, :cond_4

    .line 40
    .line 41
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x6

    .line 77
    new-instance v4, LX/6Kd;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, LX/6Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v13, 0x0

    .line 99
    new-instance v8, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;

    .line 100
    .line 101
    move-object v9, p1

    .line 102
    move-object v10, v6

    .line 103
    move-object v12, p0

    .line 104
    invoke-direct/range {v8 .. v13}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;LX/0Xd;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v1, :cond_0

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    new-instance v3, LX/6Ji;

    .line 118
    .line 119
    invoke-direct {v3, p0, v5, v4}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    return-object v5
.end method
