.class public LX/06o;
.super LX/06D;
.source ""

# interfaces
.implements LX/06C;


# instance fields
.field public final A00:LX/00C;


# direct methods
.method public constructor <init>(LX/00C;LX/069;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/06D;-><init>(LX/069;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06o;->A00:LX/00C;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AO8()LX/06p;
    .locals 3

    .line 0
    iget-object v1, p0, LX/06o;->A00:LX/00C;

    .line 1
    .line 2
    iget-object v0, v1, LX/00C;->A01:LX/069;

    .line 3
    .line 4
    invoke-interface {v0}, LX/068;->AiS()LX/06p;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/00C;->A00:LX/06o;

    .line 9
    .line 10
    iget-object v0, v2, LX/06p;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public AOs(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/06p;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/06p;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
