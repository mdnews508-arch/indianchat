.class public LX/5ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6dZ;

.field public final A05:LX/5gz;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-interface {p1}, LX/6dZ;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, LX/6dZ;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v7, v6

    .line 14
    invoke-direct/range {v0 .. v7}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/6dZ;LX/5gz;Ljava/lang/Object;IIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5ta;->A05:LX/5gz;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5ta;->A04:LX/6dZ;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/5ta;->A03:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/5ta;->A02:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/5ta;->A00:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/5ta;->A01:I

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/5ta;->A06:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public AWv(I)LX/6dZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ta;->A04:LX/6dZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AXB()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AkP()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ta;->A06:Ljava/lang/Object;

    .line 1
    .line 2
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
    iget-object v0, p0, LX/5ta;->A05:LX/5gz;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8e(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/5ta;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public BAv(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/5ta;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ta;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ta;->A03:I

    .line 1
    .line 2
    return v0
.end method
