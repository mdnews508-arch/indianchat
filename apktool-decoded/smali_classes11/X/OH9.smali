.class public final LX/OH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7X;


# instance fields
.field public final A00:LX/P7X;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/P7X;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OH9;->A00:LX/P7X;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OH9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AGs(LX/NhH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OH9;->A00:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7X;->AGs(LX/NhH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic AVL(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OH9;->A00:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->AVN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method public AVN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OH9;->A00:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->AVN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Aoh()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OH9;->A00:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->Aoh()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OH9;->A00:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->BK7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CEw(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OH9;->A00:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7X;->CEw(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
