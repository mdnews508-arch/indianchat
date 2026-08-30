.class public LX/63d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cg;


# instance fields
.field public final synthetic A00:LX/5fD;

.field public final synthetic A01:LX/5HU;

.field public final synthetic A02:LX/6cr;


# direct methods
.method public constructor <init>(LX/5fD;LX/5HU;LX/6cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/63d;->A01:LX/5HU;

    .line 1
    .line 2
    iput-object p3, p0, LX/63d;->A02:LX/6cr;

    .line 3
    .line 4
    iput-object p1, p0, LX/63d;->A00:LX/5fD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWV(LX/5H6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63d;->A02:LX/6cr;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6cr;->ByK(LX/5H6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bd7(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 2

    .line 0
    new-instance v1, LX/5HU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5HU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/5HU;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, v1, LX/5HU;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/63d;->A01:LX/5HU;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5HU;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/5HU;->A03:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/63d;->A02:LX/6cr;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/6cr;->Bya(LX/5HU;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/63d;->A00:LX/5fD;

    .line 1
    .line 2
    iget-object v1, p0, LX/63d;->A01:LX/5HU;

    .line 3
    .line 4
    iget-object v0, p0, LX/63d;->A02:LX/6cr;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/5fD;->A03(LX/5HU;LX/6cr;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
