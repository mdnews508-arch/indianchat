.class public final LX/AKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B50;


# instance fields
.field public A00:LX/B3M;

.field public A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/3uD;

.field public final A03:LX/AAp;

.field public final A04:LX/B7t;


# direct methods
.method public constructor <init>(LX/AAp;Landroidx/compose/ui/Alignment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKL;->A03:LX/AAp;

    .line 4
    .line 5
    iput-object p2, p0, LX/AKL;->A01:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    new-instance v0, LX/9wi;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/9wi;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AKL;->A04:LX/B7t;

    .line 19
    .line 20
    sget-object v0, LX/58h;->A01:[J

    .line 21
    .line 22
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AKL;->A02:LX/3uD;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKL;->A03:LX/AAp;

    .line 1
    .line 2
    iget-object v0, v0, LX/AAp;->A06:LX/B7t;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B50;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B50;->AiO()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public B34()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKL;->A03:LX/AAp;

    .line 1
    .line 2
    iget-object v0, v0, LX/AAp;->A06:LX/B7t;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B50;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B50;->B34()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
