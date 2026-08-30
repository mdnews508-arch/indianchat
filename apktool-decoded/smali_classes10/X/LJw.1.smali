.class public final LX/LJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDy;


# instance fields
.field public final synthetic A00:LX/KUC;

.field public final synthetic A01:LX/MDy;


# direct methods
.method public constructor <init>(LX/KUC;LX/MDy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJw;->A00:LX/KUC;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJw;->A01:LX/MDy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bw6(LX/JEE;LX/K5B;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LJw;->A00:LX/KUC;

    .line 6
    .line 7
    iget-object v0, v0, LX/KUC;->A00:LX/Lgw;

    .line 8
    .line 9
    iget-object v3, p0, LX/LJw;->A01:LX/MDy;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    new-instance v2, LX/M2H;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/Lgw;->A04:LX/0YX;

    .line 19
    .line 20
    iget-object v0, v0, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bw7(LX/K5B;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJw;->A00:LX/KUC;

    .line 5
    .line 6
    iget-object v4, v0, LX/KUC;->A00:LX/Lgw;

    .line 7
    .line 8
    iget-object v3, p0, LX/LJw;->A01:LX/MDy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v2, LX/M28;

    .line 13
    .line 14
    invoke-direct {v2, v3, p1, v1, v0}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/Lgw;->A04:LX/0YX;

    .line 18
    .line 19
    iget-object v0, v4, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Bw9(LX/JJl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJw;->A00:LX/KUC;

    .line 5
    .line 6
    iget-object v4, v0, LX/KUC;->A00:LX/Lgw;

    .line 7
    .line 8
    iget-object v3, p0, LX/LJw;->A01:LX/MDy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v2, LX/M28;

    .line 13
    .line 14
    invoke-direct {v2, v3, p1, v1, v0}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/Lgw;->A04:LX/0YX;

    .line 18
    .line 19
    iget-object v0, v4, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
