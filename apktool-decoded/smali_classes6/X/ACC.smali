.class public final LX/ACC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/0YX;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Akz;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/Akz;-><init>(LX/8sO;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/ACC;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v1, v0}, LX/ACC;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01u;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01u;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACC;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 4
    .line 5
    sget-object v1, LX/ACC;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    sget-object v0, LX/9hQ;->A00:LX/01y;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 18
    .line 19
    invoke-interface {p2, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Xr;

    .line 24
    .line 25
    new-instance v0, LX/0Xu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ACC;->A00:LX/0YX;

    .line 39
    .line 40
    return-void
.end method
