.class public final LX/MNF;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6ZE;


# static fields
.field public static final synthetic A0P:[LX/0ll;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/OM8;

.field public A03:LX/5f7;

.field public A04:LX/59u;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/ColorFilter;

.field public final A0E:LX/OjQ;

.field public final A0F:LX/NVr;

.field public final A0G:LX/MZD;

.field public final A0H:LX/5f7;

.field public final A0I:LX/5f7;

.field public final A0J:LX/5f7;

.field public final A0K:LX/OdU;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:LX/NHA;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v2, "dataSource"

    .line 4
    .line 5
    const-string v1, "getDataSource()Lcom/facebook/datasource/DataSource;"

    .line 6
    .line 7
    const-class v4, LX/MNF;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/Dq1;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "closeable"

    .line 18
    .line 19
    const-string v0, "getCloseable()Ljava/io/Closeable;"

    .line 20
    .line 21
    new-instance v1, LX/Dq1;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, LX/MNF;->A0P:[LX/0ll;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/NHA;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/MNF;-><init>(LX/NHA;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/NHA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MNF;->A0N:LX/NHA;

    .line 8
    .line 9
    new-instance v0, LX/NVr;

    .line 10
    .line 11
    invoke-direct {v0}, LX/NVr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MNF;->A0F:LX/NVr;

    .line 15
    .line 16
    new-instance v0, LX/MZD;

    .line 17
    .line 18
    invoke-direct {v0}, LX/MZD;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MNF;->A0G:LX/MZD;

    .line 22
    .line 23
    sget-object v0, LX/NvJ;->A02:LX/NvJ;

    .line 24
    .line 25
    new-instance v0, LX/OdU;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/OdU;-><init>(LX/MNF;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MNF;->A0K:LX/OdU;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/MNF;->A0C:I

    .line 34
    .line 35
    iput v0, p0, LX/MNF;->A0B:I

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v1, LX/Or5;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/Or5;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/MNF;->A0O:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v0, LX/OjQ;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/OjQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/MNF;->A0E:LX/OjQ;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    new-instance v2, LX/Or3;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/MNF;->A0L:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    new-instance v1, LX/Or3;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/MNF;->A0M:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    new-instance v0, LX/5f7;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/5f7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/MNF;->A0J:LX/5f7;

    .line 76
    .line 77
    iget-object v2, p0, LX/MNF;->A0L:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v1, p0, LX/MNF;->A0M:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance v0, LX/5f7;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/5f7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/MNF;->A0H:LX/5f7;

    .line 87
    .line 88
    iget-object v2, p0, LX/MNF;->A0L:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v1, p0, LX/MNF;->A0M:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    new-instance v0, LX/5f7;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/5f7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/MNF;->A0I:LX/5f7;

    .line 98
    .line 99
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/5f7;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v7, p1, LX/5f7;->A05:LX/4gv;

    .line 2
    .line 3
    iget-object v6, p1, LX/5f7;->A04:LX/5br;

    .line 4
    .line 5
    iget-object v5, p1, LX/5f7;->A03:LX/5Nv;

    .line 6
    .line 7
    iget-object v0, p1, LX/5f7;->A0B:LX/5Xz;

    .line 8
    .line 9
    iget-object v4, v0, LX/5Xz;->A01:LX/NTC;

    .line 10
    .line 11
    iget-object v2, p1, LX/5f7;->A01:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/5f7;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/NTC;LX/5Nv;LX/5br;LX/4gv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/MNF;->A02:LX/OM8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/MNF;->A0F:LX/NVr;

    .line 6
    .line 7
    iget-wide v1, p0, LX/MNF;->A00:J

    .line 8
    .line 9
    invoke-static {v4, v4, p0, v4}, LX/NqP;->A00(LX/OcW;LX/P6i;LX/MNF;Ljava/util/Map;)LX/Nac;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/NVr;->A01:LX/6dP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LX/6dP;->BxH(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/NLk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/NvJ;->A02:LX/NvJ;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/NvJ;->A00(LX/MNF;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/MNF;->A00:J

    .line 29
    .line 30
    iget-object v1, p0, LX/MNF;->A0E:LX/OjQ;

    .line 31
    .line 32
    sget-object v3, LX/MNF;->A0P:[LX/0ll;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, LX/OjQ;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/MNF;->A0G:LX/MZD;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v0, v3, v2

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, LX/OjQ;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/MNF;->A02:LX/OM8;

    .line 49
    .line 50
    iput-object v4, p0, LX/MNF;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/MNF;->A0C:I

    .line 54
    .line 55
    iput v0, p0, LX/MNF;->A0B:I

    .line 56
    .line 57
    iput-boolean v2, p0, LX/MNF;->A08:Z

    .line 58
    .line 59
    iput-boolean v2, p0, LX/MNF;->A0A:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/MNF;->A0J:LX/5f7;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, LX/5f7;->A03(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/MNF;->A0H:LX/5f7;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/5f7;->A03(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/MNF;->A03:LX/5f7;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/5f7;->A03(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/MNF;->A0I:LX/5f7;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/5f7;->A03(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, LX/MNF;->A09:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/MNF;->A0F:LX/NVr;

    .line 87
    .line 88
    :try_start_0
    iput-object v4, v0, LX/NVr;->A01:LX/6dP;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    return-void
.end method

.method public ARr()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNF;->A0H:LX/5f7;

    .line 1
    .line 2
    iget-object v2, v0, LX/5f7;->A05:LX/4gv;

    .line 3
    .line 4
    instance-of v1, v2, LX/403;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/403;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/MNF;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/MNF;->A0J:LX/5f7;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/MNF;->A00(Landroid/graphics/Rect;LX/5f7;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MNF;->A0H:LX/5f7;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/MNF;->A00(Landroid/graphics/Rect;LX/5f7;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MNF;->A03:LX/5f7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/MNF;->A00(Landroid/graphics/Rect;LX/5f7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/MNF;->A0I:LX/5f7;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/MNF;->A00(Landroid/graphics/Rect;LX/5f7;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/MNF;->A09:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/MNF;->A0J:LX/5f7;

    .line 40
    .line 41
    iget-object v0, v0, LX/5f7;->A06:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/MNF;->A0H:LX/5f7;

    .line 49
    .line 50
    iget-object v0, v0, LX/5f7;->A06:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/MNF;->A03:LX/5f7;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, LX/5f7;->A06:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LX/MNF;->A0I:LX/5f7;

    .line 69
    .line 70
    iget-object v0, v0, LX/5f7;->A06:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/MNF;->A0B:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/MNF;->A0C:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MNF;->A0J:LX/5f7;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/MNF;->A00(Landroid/graphics/Rect;LX/5f7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MNF;->A0H:LX/5f7;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/MNF;->A00(Landroid/graphics/Rect;LX/5f7;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MNF;->A03:LX/5f7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/MNF;->A00(Landroid/graphics/Rect;LX/5f7;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MNF;->A0I:LX/5f7;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/MNF;->A00(Landroid/graphics/Rect;LX/5f7;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/MNF;->A09:Z

    .line 31
    .line 32
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNF;->A0J:LX/5f7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5f7;->A01(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MNF;->A0H:LX/5f7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5f7;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MNF;->A03:LX/5f7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5f7;->A01(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/MNF;->A0I:LX/5f7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/5f7;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNF;->A0D:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MNF;->A04:LX/59u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/5gV;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/59u;->A00:LX/6ZE;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/O2Y;->A05(LX/6ZE;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, v0, LX/59u;->A00:LX/6ZE;

    .line 24
    .line 25
    check-cast v0, LX/MNF;

    .line 26
    .line 27
    iget-object v0, v0, LX/MNF;->A06:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
