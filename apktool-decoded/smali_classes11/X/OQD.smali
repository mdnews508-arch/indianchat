.class public LX/OQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/MO9;

.field public final synthetic A01:LX/OC3;


# direct methods
.method public constructor <init>(LX/MO9;LX/OC3;)V
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
    iput-object p2, p0, LX/OQD;->A01:LX/OC3;

    .line 1
    .line 2
    iput-object p1, p0, LX/OQD;->A00:LX/MO9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQD;->A00:LX/MO9;

    .line 1
    .line 2
    iget-object v1, v0, LX/MO9;->A02:LX/P6s;

    .line 3
    .line 4
    iget-object v0, p0, LX/OQD;->A01:LX/OC3;

    .line 5
    .line 6
    invoke-interface {v1, v0, p3}, LX/P6s;->C5v(LX/OC3;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTraceWriteEnd(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQD;->A00:LX/MO9;

    .line 1
    .line 2
    iget-object v1, v0, LX/MO9;->A02:LX/P6s;

    .line 3
    .line 4
    iget-object v0, p0, LX/OQD;->A01:LX/OC3;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/P6s;->C5w(LX/OC3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQD;->A00:LX/MO9;

    .line 1
    .line 2
    iget-object v1, v0, LX/MO9;->A02:LX/P6s;

    .line 3
    .line 4
    iget-object v0, p0, LX/OQD;->A01:LX/OC3;

    .line 5
    .line 6
    invoke-interface {v1, v0, p3}, LX/P6s;->C5x(LX/OC3;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTraceWriteStart(JI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQD;->A00:LX/MO9;

    .line 1
    .line 2
    iget-object v1, v0, LX/MO9;->A02:LX/P6s;

    .line 3
    .line 4
    iget-object v0, p0, LX/OQD;->A01:LX/OC3;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/P6s;->C5y(LX/OC3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
