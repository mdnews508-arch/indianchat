.class public final LX/Hph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hix;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hph;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hph;->A01:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hph;->A07:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xd1f

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hph;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hph;->A05:LX/05C;

    .line 34
    .line 35
    const v0, 0x10207

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Hph;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hph;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x2a

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Hph;->A0B:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Hph;->A0A:LX/00l;

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Hph;->A08:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Hph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/Hph;->A0A:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Hph;->A04:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/Hph;->A08:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, LX/HYg;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move-object v3, p2

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/Hph;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/By8;

    .line 59
    .line 60
    iget-object v0, p0, LX/Hph;->A0B:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/media/SoundPool;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    move v5, v4

    .line 71
    move v8, v7

    .line 72
    invoke-virtual/range {v1 .. v8}, LX/By8;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/Hph;->A07:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/Ies;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p0, v1}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
