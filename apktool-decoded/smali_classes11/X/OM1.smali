.class public final LX/OM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7f;


# instance fields
.field public final A00:LX/O4H;


# direct methods
.method public constructor <init>(LX/O4H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OM1;->A00:LX/O4H;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ag8(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM1;->A00:LX/O4H;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4H;->A0A:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    return v0
.end method

.method public AlX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM1;->A00:LX/O4H;

    .line 1
    .line 2
    iget v0, v0, LX/O4H;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public BEW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM1;->A00:LX/O4H;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4H;->A06:LX/P8V;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8V;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CeL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM1;->A00:LX/O4H;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4H;->A06:LX/P8V;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8V;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM1;->A00:LX/O4H;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4H;->A06:LX/P8V;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8V;->getFrameCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM1;->A00:LX/O4H;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4H;->A06:LX/P8V;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8V;->getLoopCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
