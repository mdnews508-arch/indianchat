.class public final LX/LJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCk;


# instance fields
.field public final synthetic A00:LX/KUC;

.field public final synthetic A01:LX/MCk;


# direct methods
.method public constructor <init>(LX/KUC;LX/MCk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJn;->A00:LX/KUC;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJn;->A01:LX/MCk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public By2(LX/MFE;LX/K5B;Ljava/util/Map;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LJn;->A00:LX/KUC;

    .line 6
    .line 7
    iget-object v0, v0, LX/KUC;->A00:LX/Lgw;

    .line 8
    .line 9
    iget-object v4, p0, LX/LJn;->A01:LX/MCk;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v2, LX/M2F;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v8}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/Lgw;->A04:LX/0YX;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p2, p4, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LJn;->A00:LX/KUC;

    .line 8
    .line 9
    iget-object v0, v0, LX/KUC;->A00:LX/Lgw;

    .line 10
    .line 11
    iget-object v7, p0, LX/LJn;->A01:LX/MCk;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    new-instance v2, LX/M2G;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v2 .. v9}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/Lgw;->A04:LX/0YX;

    .line 22
    .line 23
    iget-object v0, v0, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
