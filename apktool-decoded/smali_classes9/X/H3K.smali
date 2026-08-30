.class public LX/H3K;
.super LX/IT1;
.source ""


# instance fields
.field public final synthetic A00:LX/ITN;

.field public final synthetic A01:LX/Iz3;


# direct methods
.method public constructor <init>(LX/ITN;LX/Iz3;LX/Iz3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/H3K;->A01:LX/Iz3;

    .line 1
    .line 2
    iput-object p1, p0, LX/H3K;->A00:LX/ITN;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/IT1;-><init>(LX/Iz3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C4B(LX/Hst;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H3K;->A01:LX/Iz3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
