.class public final Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public A00:LX/81D;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/6sl;

.field public final A04:LX/01y;

.field public final A05:LX/01y;

.field public final A06:LX/0HD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101a7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6sl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A03:LX/6sl;

    .line 13
    .line 14
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A06:LX/0HD;

    .line 19
    .line 20
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A05:LX/01y;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A04:LX/01y;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07r;

    .line 37
    .line 38
    const/16 v0, 0x18fa

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/8rO;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "share-"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".png"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A06:LX/0HD;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x351b

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "File not found: "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    :catch_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public final A01(LX/8rO;LX/6lB;)Ljava/io/File;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/00K;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v6, v7

    .line 15
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 16
    .line 17
    div-float v0, v6, v0

    .line 18
    .line 19
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v5, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v4}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    int-to-float v0, v7

    .line 45
    div-float/2addr v6, v0

    .line 46
    int-to-float v1, v4

    .line 47
    int-to-float v0, v5

    .line 48
    div-float/2addr v1, v0

    .line 49
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v8, v8, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, p0}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00(Landroid/graphics/Bitmap;LX/8rO;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/8rO;LX/0Xd;I)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move/from16 v12, p4

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v4, 0x16

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    instance-of v0, v5, LX/8fh;

    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v3, v5

    .line 16
    check-cast v3, LX/8fh;

    .line 17
    .line 18
    iget v0, v3, LX/8fh;->$t:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_4

    .line 21
    .line 22
    iget v2, v3, LX/8fh;->A01:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/8fh;->A01:I

    .line 32
    .line 33
    :goto_0
    iget-object v5, v3, LX/8fh;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v3, LX/8fh;->A01:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    if-ne v0, v4, :cond_5

    .line 46
    .line 47
    iget-object v1, v3, LX/8fh;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/07m;

    .line 50
    .line 51
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07r;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-static {v6, v0, v7, v8}, LX/7YM;->A00(Landroid/content/Context;LX/07r;LX/Dx3;LX/8rO;)LX/6lB;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v7, v3, LX/8fh;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v8, v3, LX/8fh;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, v3, LX/8fh;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v7, v3, LX/8fh;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    iput v12, v3, LX/8fh;->A00:I

    .line 81
    .line 82
    iput v1, v3, LX/8fh;->A01:I

    .line 83
    .line 84
    iget-object v0, v9, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A05:LX/01y;

    .line 85
    .line 86
    new-instance v5, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/8rO;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/6lB;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    iget v12, v3, LX/8fh;->A00:I

    .line 100
    .line 101
    iget-object v8, v3, LX/8fh;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v1, v5

    .line 107
    check-cast v1, LX/07m;

    .line 108
    .line 109
    iget-object v11, v1, LX/07m;->first:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v3, LX/8fh;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v3, LX/8fh;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v3, LX/8fh;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v3, LX/8fh;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v3, LX/8fh;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    iput v12, v3, LX/8fh;->A00:I

    .line 122
    .line 123
    iput v4, v3, LX/8fh;->A01:I

    .line 124
    .line 125
    iget-object v0, v9, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A04:LX/01y;

    .line 126
    .line 127
    const/16 v15, 0x1b

    .line 128
    .line 129
    new-instance v10, LX/8hW;

    .line 130
    .line 131
    move-object v12, v8

    .line 132
    move-object v13, v9

    .line 133
    move-object v14, v7

    .line 134
    invoke-direct/range {v10 .. v15}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v2, :cond_0

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_4
    new-instance v3, LX/8fh;

    .line 145
    .line 146
    invoke-direct {v3, v9, v5, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
