.class public final LX/6h3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/6h2;


# instance fields
.field public A00:LX/762;

.field public A01:LX/7sV;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public volatile A0E:LX/762;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6h2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6h2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6h3;->A0F:LX/6h2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6h3;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x1010e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6h3;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6h3;->A0A:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6h3;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6h3;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6h3;->A0C:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6h3;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6h3;->A09:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x115f

    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6h3;->A0B:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0xce8

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6h3;->A0D:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x1000

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6h3;->A08:LX/05C;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/6h3;)LX/762;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6h3;->A0E:LX/762;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, LX/6h3;->A0E:LX/762;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6h3;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6sC;

    .line 16
    .line 17
    const-string v1, "gif_content_obj_store"

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v2}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v2, LX/762;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/762;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/6h3;->A0E:LX/762;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, LX/00S;->A06()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-object v2
.end method

.method public static final A01(LX/6h3;)LX/762;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6h3;->A00:LX/762;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6h3;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "gif_preview_obj_store"

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, LX/762;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/762;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/00S;->A06()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/6h3;->A00:LX/762;

    .line 32
    .line 33
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/6h3;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6h3;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6h3;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "GifCacheWorker"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    move v4, v3

    .line 26
    invoke-interface/range {v0 .. v7}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6h3;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/00K;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6h3;->A01:LX/7sV;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/6h3;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GifsCache"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/1Np;->A03()LX/1nl;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "gif/cache/unable to create gifs directory"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/6h3;->A0C:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, p0, LX/6h3;->A06:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, p0, LX/6h3;->A09:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/0c1;

    .line 73
    .line 74
    iget-object v0, p0, LX/6h3;->A0B:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/0lx;

    .line 81
    .line 82
    const-string v10, "gif-cache"

    .line 83
    .line 84
    new-instance v4, LX/7lA;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070680

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v4, LX/7lA;->A01:I

    .line 101
    .line 102
    invoke-virtual {v4}, LX/7lA;->A00()LX/7sV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/6h3;->A01:LX/7sV;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final A04(Ljava/lang/String;)[B
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/6h3;->A01(LX/6h3;)LX/762;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, LX/762;->A0B(Ljava/lang/String;)LX/7eP;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/7eP;->A02:[B

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
