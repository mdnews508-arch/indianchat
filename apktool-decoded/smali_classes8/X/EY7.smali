.class public final LX/EY7;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/GIe;

.field public final A05:LX/0HD;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GIe;LX/0HD;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/EY7;->A07:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, LX/EY7;->A02:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, LX/EY7;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/EY7;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/EY7;->A05:LX/0HD;

    .line 16
    .line 17
    iput-object p2, p0, LX/EY7;->A04:LX/GIe;

    .line 18
    .line 19
    iput-object p4, p0, LX/EY7;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EY7;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const-string v6, "PAY: ShareImageTask cannot process image for sharing"

    .line 1
    .line 2
    const-string v0, "PAY: ShareImageTask start share image background job"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "image/*"

    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/EY7;->A07:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/EY7;->A05:LX/0HD;

    .line 22
    .line 23
    iget-object v0, p0, LX/EY7;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v11, p0, LX/EY7;->A02:Landroid/view/View;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x571

    .line 57
    .line 58
    iget-object v0, p0, LX/EY7;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00Y;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/0GN;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget v2, p0, LX/EY7;->A01:I

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/EY7;->A00:I

    .line 83
    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10, v10, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "convert-to-bitmap-failed"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v9, v0, v5, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    if-nez v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :cond_2
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 127
    .line 128
    const/16 v0, 0x64

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v0, "android.intent.extra.STREAM"

    .line 137
    .line 138
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    return-object v5

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v5
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/EY7;->A04:LX/GIe;

    .line 3
    .line 4
    check-cast v1, LX/Fuh;

    .line 5
    .line 6
    iget v0, v1, LX/Fuh;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, LX/Fuh;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v3, v1, LX/Fuh;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:LX/0Jj;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x3ee

    .line 57
    .line 58
    invoke-virtual {v2, v1, p1, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0H:LX/0JT;

    .line 69
    .line 70
    const v1, 0x7f123ccb

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
