.class public final LX/5Mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20189

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Mi;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x2807d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Mi;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Mi;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Mi;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Mi;->A02:LX/05C;

    .line 38
    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5Mi;->A05:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4hp;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5Mi;->A05:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5HL;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/5HL;->A01:LX/0Xr;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/5HL;->A02:LX/0Xr;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v5, :cond_2

    .line 35
    .line 36
    iput-boolean v5, v1, LX/5HL;->A03:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v3, v1, LX/5HL;->A00:Ljava/io/File;

    .line 40
    .line 41
    iput-object v4, v1, LX/5HL;->A00:Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, p0, LX/5Mi;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/5Mi;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v4, v5}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A01(Landroid/widget/ImageView;LX/MZb;LX/IGa;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0, p1}, LX/5Mi;->A00(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5Mi;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NdE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/NdE;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v5, LX/5HL;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v11, v5, LX/5HL;->A01:LX/0Xr;

    .line 33
    .line 34
    iput-object v11, v5, LX/5HL;->A00:Ljava/io/File;

    .line 35
    .line 36
    iput-object v11, v5, LX/5HL;->A02:LX/0Xr;

    .line 37
    .line 38
    iput-boolean v0, v5, LX/5HL;->A03:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/5Mi;->A05:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, p0, LX/5Mi;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/5Mi;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LX/3gO;

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    move-object/from16 v12, p6

    .line 82
    .line 83
    invoke-direct/range {v3 .. v13}, LX/3gO;-><init>(LX/MZb;LX/5HL;LX/5Mi;LX/IGa;Ljava/io/File;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/5HL;->A01:LX/0Xr;

    .line 93
    .line 94
    return-void
.end method
