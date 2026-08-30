.class public final LX/5qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6fG;

.field public final synthetic A02:LX/5ha;

.field public final synthetic A03:LX/5ha;

.field public final synthetic A04:LX/6Gk;

.field public final synthetic A05:LX/0YX;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fG;LX/5ha;LX/5ha;LX/6Gk;LX/0YX;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5qD;->A01:LX/6fG;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/5qD;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5qD;->A02:LX/5ha;

    .line 5
    .line 6
    iput-object p5, p0, LX/5qD;->A04:LX/6Gk;

    .line 7
    .line 8
    iput-object p6, p0, LX/5qD;->A05:LX/0YX;

    .line 9
    .line 10
    iput-object p4, p0, LX/5qD;->A03:LX/5ha;

    .line 11
    .line 12
    iput-object p1, p0, LX/5qD;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 7

    .line 0
    sget-object v1, LX/4CW;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5qD;->A01:LX/6fG;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5qD;->A04:LX/6Gk;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Gk;->A05:LX/5SD;

    .line 19
    .line 20
    iget-object v6, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/5qD;->A05:LX/0YX;

    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v4, LX/6JH;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, LX/6JH;-><init>(LX/8sO;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/5qD;->A03:LX/5ha;

    .line 33
    .line 34
    iget-object v2, p0, LX/5qD;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/6LH;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v6, v1}, LX/6LH;-><init>(Landroid/content/Context;LX/5ha;Ljava/lang/String;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 2

    .line 0
    sget-object v0, LX/4CW;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5qD;->A01:LX/6fG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5qD;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5qD;->A02:LX/5ha;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic Bmb(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bmc(LX/PCE;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btj(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxH(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3X(JLjava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/4CW;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5qD;->A01:LX/6fG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5qD;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5qD;->A02:LX/5ha;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
