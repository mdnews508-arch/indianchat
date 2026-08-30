.class public final LX/4M2;
.super LX/4M3;
.source ""


# static fields
.field public static final A05:LX/5JU;


# instance fields
.field public final A00:LX/4c2;

.field public final A01:LX/5Qe;

.field public final A02:LX/5c3;

.field public final A03:LX/5az;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5JU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4M2;->A05:LX/5JU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00X;LX/5Qe;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/5HG;-><init>(Landroid/content/Context;LX/00X;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4M2;->A01:LX/5Qe;

    .line 4
    .line 5
    sget-object v0, LX/4c2;->A02:LX/4c2;

    .line 6
    .line 7
    iput-object v0, p0, LX/4M2;->A00:LX/4c2;

    .line 8
    .line 9
    iget-object v3, p3, LX/5Qe;->A01:LX/5Qf;

    .line 10
    .line 11
    iget-object v0, v3, LX/5Qf;->A00:LX/6Y1;

    .line 12
    .line 13
    instance-of v0, v0, LX/61x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/5Qf;->A01:LX/6Gw;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, LX/6Gw;->A0O:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    iput-boolean v2, p0, LX/4M2;->A04:Z

    .line 34
    .line 35
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5Zx;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    new-instance v0, LX/5c3;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/5c3;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4M2;->A02:LX/5c3;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/5Qf;->A01:LX/6Gw;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/6Gw;->A0N:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :cond_3
    new-instance v0, LX/5az;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/5az;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4M2;->A03:LX/5az;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/5Zx;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/5Zx;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public A00()LX/5cK;
    .locals 12

    .line 0
    iget-object v0, p0, LX/4M2;->A01:LX/5Qe;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Qe;->A03:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v6, LX/5yc;->A00:LX/5yc;

    .line 8
    .line 9
    :goto_0
    sget-object v2, LX/4cM;->A03:LX/4cM;

    .line 10
    .line 11
    sget-object v8, LX/4a4;->A05:LX/4a4;

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    new-instance v5, LX/4KB;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/4KB;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/4M2;->A00:LX/4c2;

    .line 21
    .line 22
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x55c3

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const v10, 0x3ffa0

    .line 33
    .line 34
    .line 35
    const/16 v9, 0x30

    .line 36
    .line 37
    new-instance v1, LX/5cK;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    invoke-direct/range {v1 .. v11}, LX/5cK;-><init>(LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/6dG;LX/4c2;LX/4a4;IIZ)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v6, LX/5yX;

    .line 48
    .line 49
    invoke-direct {v6, v1, v0}, LX/5yX;-><init>(FZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
