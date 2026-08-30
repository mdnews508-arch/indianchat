.class public final LX/5tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5gz;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5gz;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5tX;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/5tX;->A02:LX/5gz;

    .line 6
    .line 7
    iput p3, p0, LX/5tX;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/5tX;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AWv(I)LX/6dZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tX;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public AXB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tX;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    iget-object v0, p0, LX/5tX;->A02:LX/5gz;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8e(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BAv(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5tX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5tX;->A01:I

    .line 1
    .line 2
    return v0
.end method
