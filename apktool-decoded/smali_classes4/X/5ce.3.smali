.class public final LX/5ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d74

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ce;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ce;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5ce;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5ce;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xc8f

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5ce;->A02:LX/05C;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5ce;->A06:LX/00l;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5ce;->A05:LX/00l;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/5ce;LX/5bb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5ce;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3bb1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/5bb;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - mediaDetail.id is null"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v2}, LX/5ce;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/5ce;->A01(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - failed to load bitmap"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p1, LX/5bb;->A01:LX/5c8;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, LX/5c8;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v5, v0, LX/5c8;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v6, v0, LX/5c8;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v7, v0, LX/5c8;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    iget-object v8, v0, LX/5c8;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    const-string v8, "image/jpeg"

    .line 74
    .line 75
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v0, LX/5c8;->A00:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    new-instance v2, LX/5Rq;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v10}, LX/5Rq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    new-instance v1, LX/6DE;

    .line 92
    .line 93
    invoke-direct {v1, p3, p2, p0, v0}, LX/6DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/5ce;->A04:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/I8Y;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/I8Y;->A01(LX/5Rq;LX/I8Y;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - missing previewMedia or required fields for id="

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "file://"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/5ce;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "AiMediaDownloadManager/getBitmapFromUri failed to decode bitmap from stream"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "AiMediaDownloadManager/getBitmapFromUri failed to open input stream"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "AiMediaDownloadManager/getBitmapFromUri error loading bitmap"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final A02(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5ce;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "AiMediaDownloadManager/Error checking media path for id="

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final A03(LX/5bb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/5ce;->A05:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v4, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, LX/5ce;->A00(LX/5ce;LX/5bb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v2, LX/6DO;

    .line 21
    .line 22
    invoke-direct {v2, p3, v1, v0}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-instance v3, LX/6Cp;

    .line 28
    .line 29
    invoke-direct {v3, v1, p2, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5ce;->A06:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0YX;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    new-instance v1, LX/6LB;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A04(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v5, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AiMediaDownloadManager/downloadAllMediaAndBuildMap - empty media list"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/66I;->A00()LX/66I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 35
    .line 36
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v8, 0x5

    .line 41
    new-instance v1, LX/6LC;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v1 .. v8}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
