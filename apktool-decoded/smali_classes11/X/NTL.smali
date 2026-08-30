.class public LX/NTL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06f;

.field public final synthetic A01:LX/O2M;


# direct methods
.method public constructor <init>(LX/O2M;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NTL;->A01:LX/O2M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/O2M;->A06:I

    .line 6
    .line 7
    iget-object v0, p1, LX/O2M;->A02:LX/PCn;

    .line 8
    .line 9
    invoke-interface {v0}, LX/PCn;->Anl()LX/06f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NTL;->A00:LX/06f;

    .line 14
    .line 15
    return-void
.end method
