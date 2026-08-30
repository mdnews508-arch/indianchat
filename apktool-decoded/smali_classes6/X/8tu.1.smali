.class public final LX/8tu;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic A00:LX/B7P;


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8tu;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tu;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7P;->BVK(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tu;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7P;->BVM(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tu;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7P;->CCN(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tu;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7P;->CCP(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
