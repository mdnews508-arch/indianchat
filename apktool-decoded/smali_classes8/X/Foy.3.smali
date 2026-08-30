.class public LX/Foy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Foy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Foy;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/Foy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Foy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GNb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/GNb;->Br4()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Foy;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DyA;

    .line 15
    .line 16
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BuP(LX/3Bf;ZZZ)V
    .locals 14

    .line 0
    iget v0, p0, LX/Foy;->$t:I

    .line 1
    .line 2
    move/from16 v13, p3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Foy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GNb;

    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v0, v13, v1}, LX/GNb;->BuO(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, LX/Foy;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/DyA;

    .line 19
    .line 20
    iget-object v1, v4, LX/DyA;->A02:LX/0Hr;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/DyA;->A0N:LX/0Hx;

    .line 27
    .line 28
    const v0, 0x7f12364b

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v3, v0}, LX/0Hx;->CVR(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v0, v4, LX/DyA;->A0E:LX/GNv;

    .line 40
    .line 41
    invoke-interface {v0}, LX/GNv;->CIW()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/DyA;->A00:LX/ByK;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/ByK;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iput-object v0, v1, LX/ByK;->A01:LX/00r;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x3

    .line 58
    new-instance v9, LX/GB6;

    .line 59
    .line 60
    invoke-direct {v9, p0, v0}, LX/GB6;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v4, LX/DyA;->A01:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v6, v4, LX/DyA;->A0I:LX/0Ci;

    .line 66
    .line 67
    sget-object v2, LX/DYm;->A00:LX/DYm;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [LX/0Ci;

    .line 71
    .line 72
    aput-object v6, v0, v3

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2jP;->A00:LX/2jP;

    .line 79
    .line 80
    new-instance v7, LX/FOO;

    .line 81
    .line 82
    invoke-direct {v7, v2, v0, v1}, LX/FOO;-><init>(LX/Dvc;LX/2uO;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/ByK;

    .line 86
    .line 87
    move/from16 v12, p2

    .line 88
    .line 89
    invoke-direct/range {v5 .. v13}, LX/ByK;-><init>(LX/0Ci;LX/FOO;Ljava/lang/Runnable;LX/00r;JZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, LX/DyA;->A00:LX/ByK;

    .line 93
    .line 94
    iget-object v1, v4, LX/DyA;->A0K:LX/07s;

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v5, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public synthetic Byx()V
    .locals 1

    .line 0
    iget v0, p0, LX/Foy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Foy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GNb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/GNb;->Byx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
