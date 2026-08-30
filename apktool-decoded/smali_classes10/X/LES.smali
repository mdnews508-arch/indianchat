.class public LX/LES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final synthetic A00:LX/LEX;


# direct methods
.method public constructor <init>(LX/LEX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LES;->A00:LX/LEX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BeK(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LES;->A00:LX/LEX;

    .line 1
    .line 2
    iget-object v1, v0, LX/LEX;->A02:LX/0IW;

    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LES;->A00:LX/LEX;

    .line 1
    .line 2
    iget-object v1, v0, LX/LEX;->A02:LX/0IW;

    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LES;->A00:LX/LEX;

    .line 1
    .line 2
    iget-object v1, v0, LX/LEX;->A02:LX/0IW;

    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LES;->A00:LX/LEX;

    .line 1
    .line 2
    iget-object v1, v0, LX/LEX;->A02:LX/0IW;

    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C26()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LES;->A00:LX/LEX;

    .line 1
    .line 2
    iget-object v1, v0, LX/LEX;->A02:LX/0IW;

    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LES;->A00:LX/LEX;

    .line 1
    .line 2
    iget-object v1, v0, LX/LEX;->A02:LX/0IW;

    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
