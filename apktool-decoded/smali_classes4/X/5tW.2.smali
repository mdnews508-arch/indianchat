.class public final LX/5tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dZ;


# instance fields
.field public final A00:LX/6dZ;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/6dZ;[FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5tW;->A00:LX/6dZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/5tW;->A02:[F

    .line 10
    .line 11
    iput-boolean p3, p0, LX/5tW;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AWv(I)LX/6dZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dZ;->AWv(I)LX/6dZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AXB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->AXB()I

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
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->AkP()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AqO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->AqO()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AqQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->AqQ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AqR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->AqR()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AqT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->AqT()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AwF()LX/5gz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->AwF()LX/5gz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B8e(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dZ;->B8e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BAv(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dZ;->BAv(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHeight()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/5tW;->A02:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, v2, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v3, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aget v1, v2, v0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v3, v0

    .line 38
    return v3
.end method

.method public getWidth()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/6dZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dZ;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/5tW;->A02:[F

    .line 7
    .line 8
    iget-boolean v2, p0, LX/5tW;->A01:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    aget v1, v3, v0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v4, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget v1, v3, v0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v4, v0

    .line 42
    return v4

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    aget v1, v3, v0

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    aget v1, v3, v0

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0
.end method
