.class public final LX/OJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7c;


# instance fields
.field public A00:F

.field public final A01:LX/O76;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/OJb;->A00:F

    .line 6
    .line 7
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O76;

    .line 12
    .line 13
    iput-object v0, p0, LX/OJb;->A01:LX/O76;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Aa5()LX/O76;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJb;->A01:LX/O76;

    .line 1
    .line 2
    return-object v0
.end method

.method public AdE()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJb;->A01:LX/O76;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O76;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B0c()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJb;->A01:LX/O76;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O76;->A02()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BHO(F)Z
    .locals 1

    .line 0
    iget v0, p0, LX/OJb;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iput p1, p0, LX/OJb;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public BOH(F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJb;->A01:LX/O76;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O76;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
