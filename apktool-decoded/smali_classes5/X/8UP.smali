.class public final LX/8UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;
.implements LX/GKp;


# instance fields
.field public final A00:LX/1Nl;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public volatile A04:LX/GKp;

.field public final synthetic A05:LX/7fr;


# direct methods
.method public constructor <init>(LX/1Nl;LX/7fr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/8UP;->A05:LX/7fr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8UP;->A00:LX/1Nl;

    .line 6
    .line 7
    iput-object p3, p0, LX/8UP;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8UP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8UP;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/8UP;LX/8lV;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8UP;->A05:LX/7fr;

    .line 1
    .line 2
    iget-object v0, v3, LX/7fr;->A03:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0GB;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    new-instance v0, LX/8b8;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, p1, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0GB;->CJf(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8UP;->A05:LX/7fr;

    .line 5
    .line 6
    iget-object v0, v1, LX/7fr;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/EXL;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/EXL;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, LX/EXL;->A0Q:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/7fr;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Dy4;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/Dy4;->A01(LX/EXL;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/8WE;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LX/8WE;-><init>(LX/EXL;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/8lV;

    .line 48
    .line 49
    :goto_1
    invoke-static {p0, v1}, LX/8UP;->A00(LX/8UP;LX/8lV;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v1, LX/8WG;->A00:LX/8WG;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f1227fe

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/8WF;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/8WF;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8UP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/8UP;->A05:LX/7fr;

    .line 9
    .line 10
    iget-object v0, v0, LX/7fr;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0GB;

    .line 17
    .line 18
    iget-object v0, p0, LX/8UP;->A01:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8UP;->A04:LX/GKp;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/8UP;->A04:LX/GKp;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C9b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f123e02

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/8WF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8WF;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8UP;->A00(LX/8UP;LX/8lV;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, LX/DjZ;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, LX/DjZ;

    .line 25
    .line 26
    iget v1, p1, LX/DjZ;->code:I

    .line 27
    .line 28
    const/16 v0, 0x1c3

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f122813

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x194

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x1a7

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x195

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const v1, 0x7f122812

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v1, 0x7f1227fe

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
