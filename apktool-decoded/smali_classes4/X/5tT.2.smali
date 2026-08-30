.class public final LX/5tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dZ;


# instance fields
.field public final synthetic A00:LX/5gz;

.field public final synthetic A01:LX/5e4;


# direct methods
.method public constructor <init>(LX/5gz;LX/5e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tT;->A00:LX/5gz;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tT;->A01:LX/5e4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AWv(I)LX/6dZ;
    .locals 1

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

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

.method public AXB()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AkP()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tT;->A01:LX/5e4;

    .line 1
    .line 2
    iget-object v0, v0, LX/5e4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
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
    iget-object v0, p0, LX/5tT;->A00:LX/5gz;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8e(I)I
    .locals 1

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

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

.method public BAv(I)I
    .locals 1

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

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

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tT;->A01:LX/5e4;

    .line 1
    .line 2
    iget v0, v0, LX/5e4;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tT;->A01:LX/5e4;

    .line 1
    .line 2
    iget v0, v0, LX/5e4;->A01:I

    .line 3
    .line 4
    return v0
.end method
