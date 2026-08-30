.class public final LX/1S9;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/00l;

.field public final A03:LX/01y;

.field public final A04:LX/01y;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1S9;->A00:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0xc8b

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01y;

    .line 17
    .line 18
    iput-object v0, p0, LX/1S9;->A03:LX/01y;

    .line 19
    .line 20
    const/16 v0, 0xc8c

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/01y;

    .line 27
    .line 28
    iput-object v0, p0, LX/1S9;->A04:LX/01y;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1S9;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1S9;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1S9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    new-instance v0, LX/1bE;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1S9;->A02:LX/00l;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1S9;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .line 0
    invoke-virtual {p1, p0}, LX/1S9;->A0B(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    const-string v0, "HomeAssetCache/getDrawable/BitmapDecodeFailure"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, p3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v2, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/1S9;->A02:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0Cn;

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v2}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x30

    .line 15
    .line 16
    iget-object v0, p0, LX/1S9;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1S9;->A02:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Cn;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "HomeAssetCache/invalidateIfNightModeChanged/nightModeChanged"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1S9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iget v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 52
    .line 53
    iget-object v0, p0, LX/1S9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/1S9;->A02:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Cn;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "HomeAssetCache/invalidateIfNightModeChanged/densityDpiChanged"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A0C(Landroid/content/Context;LX/1SA;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/1S9;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/0GN;

    .line 22
    .line 23
    iget-object v0, p0, LX/1S9;->A03:LX/01y;

    .line 24
    .line 25
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v3, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v9, p3

    .line 35
    move v10, p4

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;-><init>(Landroid/content/Context;LX/1SA;LX/1S9;LX/0GN;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 40
    .line 41
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0D(Landroid/content/Context;LX/3k4;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/1S9;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/0GN;

    .line 22
    .line 23
    iget-object v0, p0, LX/1S9;->A03:LX/01y;

    .line 24
    .line 25
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v3, LX/3gK;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v8, p3

    .line 35
    move-object v9, p4

    .line 36
    invoke-direct/range {v3 .. v10}, LX/3gK;-><init>(Landroid/content/Context;LX/3k4;LX/1S9;LX/0GN;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 40
    .line 41
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/1S9;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v3, p0, LX/1S9;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p0, LX/1S9;->A03:LX/01y;

    .line 24
    .line 25
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x22

    .line 31
    .line 32
    new-instance v4, LX/3gv;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move-object v8, p3

    .line 36
    invoke-direct/range {v4 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 40
    .line 41
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1S9;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Cn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit16 v2, v0, 0x400

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "HomeAssetCache - Size: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " KB"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0dm;->A02:LX/0dm;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1S9;->A02:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Cn;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
