.class public LX/OPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6E;


# instance fields
.field public final synthetic A00:LX/P6E;

.field public final synthetic A01:LX/O50;


# direct methods
.method public constructor <init>(LX/P6E;LX/O50;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OPu;->A00:LX/P6E;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPu;->A01:LX/O50;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C7a(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPu;->A00:LX/P6E;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P6E;->C7a(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7c(LX/Ny5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPu;->A01:LX/O50;

    .line 1
    .line 2
    invoke-static {v0}, LX/O50;->A02(LX/O50;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OPu;->A00:LX/P6E;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/P6E;->C7c(LX/Ny5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C7d(LX/Ny5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPu;->A00:LX/P6E;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P6E;->C7d(LX/Ny5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
