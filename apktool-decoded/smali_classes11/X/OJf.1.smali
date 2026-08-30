.class public LX/OJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P64;


# instance fields
.field public final A00:LX/MWr;

.field public final A01:LX/MWr;


# direct methods
.method public constructor <init>(LX/MWr;LX/MWr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJf;->A00:LX/MWr;

    .line 4
    .line 5
    iput-object p2, p0, LX/OJf;->A01:LX/MWr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHi()LX/O2l;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OJf;->A00:LX/MWr;

    .line 1
    .line 2
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/OJf;->A01:LX/MWr;

    .line 7
    .line 8
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/MWf;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/MWf;-><init>(LX/O2l;LX/O2l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public Ak4()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public BND()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OJf;->A00:LX/MWr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OJe;->BND()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OJf;->A01:LX/MWr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/OJe;->BND()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
