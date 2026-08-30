.class public final LX/4QK;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/0Hz;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/0kJ;

.field public final A05:LX/0DF;

.field public final A06:LX/0FJ;

.field public final A07:LX/0AO;

.field public final A08:LX/0I0;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0kJ;LX/0DF;LX/0FJ;LX/0AO;LX/0I0;LX/0Hz;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p6, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/4QK;->A00:LX/0Hz;

    .line 11
    .line 12
    iput-object p5, p0, LX/4QK;->A07:LX/0AO;

    .line 13
    .line 14
    iput-object p4, p0, LX/4QK;->A06:LX/0FJ;

    .line 15
    .line 16
    iput-object p1, p0, LX/4QK;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p6, p0, LX/4QK;->A08:LX/0I0;

    .line 19
    .line 20
    iput-object p2, p0, LX/4QK;->A04:LX/0kJ;

    .line 21
    .line 22
    iput-object p3, p0, LX/4QK;->A05:LX/0DF;

    .line 23
    .line 24
    iput-object p8, p0, LX/4QK;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput p9, p0, LX/4QK;->A02:I

    .line 27
    .line 28
    iput p10, p0, LX/4QK;->A01:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/4QK;->A04:LX/0kJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4QK;->A05:LX/0DF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0kJ;->A06(LX/0DF;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4QK;->A07:LX/0AO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/contentResolver=null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1216c2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    return-object v5

    .line 32
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/4QK;->A03:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/no-input-stream "

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1216c2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    return-object v5

    .line 58
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    invoke-static {v3, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    const/16 v0, 0xc0

    .line 78
    .line 79
    if-lt v2, v0, :cond_2

    .line 80
    .line 81
    if-ge v1, v0, :cond_4

    .line 82
    .line 83
    :cond_2
    const v0, 0x7f1000be

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/not-an-image "

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1216b7

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    iget-object v2, p0, LX/4QK;->A03:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/ "

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f1216c2

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    return-object v5
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4QK;->A00:LX/0Hz;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Ljava/lang/Number;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/4QK;->A00:LX/0Hz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v6, 0xc0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const v4, 0x7f1000be

    .line 17
    .line 18
    .line 19
    const v5, 0x7f1000be

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v3, LX/4QK;->A08:LX/0I0;

    .line 29
    .line 30
    iget-object v3, v3, LX/4QK;->A06:LX/0FJ;

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v6, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xc0

    .line 38
    .line 39
    invoke-virtual {v3, v2, v5, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v5, v3, LX/4QK;->A08:LX/0I0;

    .line 48
    .line 49
    iget-object v7, v3, LX/4QK;->A03:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v4, v3, LX/4QK;->A04:LX/0kJ;

    .line 52
    .line 53
    iget-object v2, v3, LX/4QK;->A05:LX/0DF;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LX/0kJ;->A06(LX/0DF;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v3, LX/4QK;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, v3, LX/4QK;->A01:I

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v15, 0x280

    .line 88
    .line 89
    if-ne v2, v0, :cond_2

    .line 90
    .line 91
    const/16 v13, 0x10

    .line 92
    .line 93
    const/16 v14, 0x9

    .line 94
    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    const/16 v15, 0x472

    .line 98
    .line 99
    :cond_2
    iget-object v2, v3, LX/4QK;->A00:LX/0Hz;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const/16 v16, 0x280

    .line 104
    .line 105
    const/16 v17, 0xc0

    .line 106
    .line 107
    move-object v12, v6

    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    move/from16 v23, v1

    .line 111
    .line 112
    move/from16 v18, v1

    .line 113
    .line 114
    move-object v11, v6

    .line 115
    move/from16 v19, v1

    .line 116
    .line 117
    move/from16 v22, v0

    .line 118
    .line 119
    move/from16 v24, v21

    .line 120
    .line 121
    invoke-static/range {v5 .. v24}, LX/NJy;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZ)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v3, LX/4QK;->A02:I

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, LX/0Hz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, v3, LX/4QK;->A08:LX/0I0;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/0I0;->BP8(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
