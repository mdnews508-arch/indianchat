.class public LX/06j;
.super LX/06D;
.source ""

# interfaces
.implements LX/06C;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/06D;-><init>(LX/069;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06j;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AO8()LX/06p;
    .locals 2

    .line 0
    iget-object v0, p0, LX/06A;->A00:LX/069;

    .line 1
    .line 2
    invoke-interface {v0}, LX/068;->AiS()LX/06p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/06p;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v1
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
