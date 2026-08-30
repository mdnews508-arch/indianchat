.class public LX/Fow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNb;


# instance fields
.field public final synthetic A00:LX/DyA;

.field public final synthetic A01:LX/0DF;


# direct methods
.method public constructor <init>(LX/DyA;LX/0DF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fow;->A01:LX/0DF;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fow;->A00:LX/DyA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fow;->A00:LX/DyA;

    .line 1
    .line 2
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BuO(ZZ)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Fow;->A00:LX/DyA;

    .line 1
    .line 2
    iget-object v1, v3, LX/DyA;->A02:LX/0Hr;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move v12, p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Fow;->A01:LX/0DF;

    .line 14
    .line 15
    invoke-static {v3, v0, p1, v4}, LX/DyA;->A00(LX/DyA;LX/0DF;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v3, LX/DyA;->A0N:LX/0Hx;

    .line 20
    .line 21
    const v0, 0x7f12364b

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-interface {v1, v11, v0}, LX/0Hx;->CVR(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-object v0, v3, LX/DyA;->A0E:LX/GNv;

    .line 33
    .line 34
    invoke-interface {v0}, LX/GNv;->CIW()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/DyA;->A00:LX/ByK;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/ByK;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object v0, v1, LX/ByK;->A01:LX/00r;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, LX/0dV;->A0U(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x4

    .line 50
    new-instance v8, LX/GB6;

    .line 51
    .line 52
    invoke-direct {v8, p0, v0}, LX/GB6;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v3, LX/DyA;->A01:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v5, v3, LX/DyA;->A0I:LX/0Ci;

    .line 58
    .line 59
    sget-object v2, LX/DYm;->A00:LX/DYm;

    .line 60
    .line 61
    new-array v0, v4, [LX/0Ci;

    .line 62
    .line 63
    aput-object v5, v0, v11

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2jP;->A00:LX/2jP;

    .line 70
    .line 71
    new-instance v6, LX/FOO;

    .line 72
    .line 73
    invoke-direct {v6, v2, v0, v1}, LX/FOO;-><init>(LX/Dvc;LX/2uO;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/ByK;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v12}, LX/ByK;-><init>(LX/0Ci;LX/FOO;Ljava/lang/Runnable;LX/00r;JZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LX/DyA;->A00:LX/ByK;

    .line 82
    .line 83
    iget-object v1, v3, LX/DyA;->A0K:LX/07s;

    .line 84
    .line 85
    new-array v0, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v4, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public synthetic Byx()V
    .locals 0

    .line 0
    return-void
.end method
