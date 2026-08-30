.class public final LX/5tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dZ;


# instance fields
.field public final A00:[Ljava/lang/Integer;

.field public final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A02:LX/5gz;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/5gz;[Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tV;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tV;->A02:LX/5gz;

    .line 6
    .line 7
    iput-object p3, p0, LX/5tV;->A00:[Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AWv(I)LX/6dZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tV;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, p0, LX/5tV;->A00:[Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/6dZ;

    .line 23
    .line 24
    return-object v0
.end method

.method public AXB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tV;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public AkP()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AqO()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AqQ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AqR()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AqT()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AwF()LX/5gz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tV;->A02:LX/5gz;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8e(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tV;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, p0, LX/5tV;->A00:[Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v1, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 16
    .line 17
    invoke-static {p1}, LX/3ll;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    return v0
.end method

.method public BAv(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tV;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, p0, LX/5tV;->A00:[Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v1, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 16
    .line 17
    invoke-static {p1}, LX/3ll;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tV;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tV;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method
