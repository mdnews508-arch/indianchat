.class public final LX/2hB;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final synthetic A01:LX/0rf;


# direct methods
.method public constructor <init>(LX/0Ci;LX/0rf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2hB;->A01:LX/0rf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2hB;->A00:LX/0Ci;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2hB;->A01:LX/0rf;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hB;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0rf;->A03(LX/0Ci;LX/0rf;)LX/2Cq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2Cq;

    .line 1
    .line 2
    iget-object v2, p0, LX/2hB;->A01:LX/0rf;

    .line 3
    .line 4
    iget-object v1, p0, LX/2hB;->A00:LX/0Ci;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, p1, v2}, LX/0rf;->A05(LX/0Ci;LX/1M3;LX/2Cq;LX/0rf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
