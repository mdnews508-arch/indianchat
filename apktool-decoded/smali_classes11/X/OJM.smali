.class public LX/OJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P56;
.implements LX/P2O;


# instance fields
.field public final A00:LX/O2l;

.field public final A01:LX/O2l;

.field public final A02:LX/O2l;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/OJr;LX/OJZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OJM;->A04:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/OJr;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/OJM;->A05:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/OJr;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/OJM;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p1, LX/OJr;->A02:LX/MWr;

    .line 18
    .line 19
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/OJM;->A02:LX/O2l;

    .line 24
    .line 25
    iget-object v0, p1, LX/OJr;->A00:LX/MWr;

    .line 26
    .line 27
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/OJM;->A00:LX/O2l;

    .line 32
    .line 33
    iget-object v0, p1, LX/OJr;->A01:LX/MWr;

    .line 34
    .line 35
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OJM;->A01:LX/O2l;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, LX/OJZ;->A0C(LX/O2l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, LX/OJZ;->A0C(LX/O2l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public C7Q()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/OJM;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/P2O;

    .line 14
    .line 15
    invoke-interface {v0}, LX/P2O;->C7Q()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public CMt(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
