.class public LX/MOI;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/NWK;

.field public final synthetic A01:LX/MLV;

.field public final synthetic A02:LX/MLW;


# direct methods
.method public constructor <init>(LX/NWK;LX/MLV;LX/MLW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/MOI;->A01:LX/MLV;

    .line 2
    .line 3
    iput-object p1, p0, LX/MOI;->A00:LX/NWK;

    .line 4
    .line 5
    iput-object p3, p0, LX/MOI;->A02:LX/MLW;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MOI;->A01:LX/MLV;

    .line 1
    .line 2
    iget-object v0, p0, LX/MOI;->A00:LX/NWK;

    .line 3
    .line 4
    iget-wide v1, v0, LX/NWK;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v1, v2, v0}, LX/MLV;->A0C(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
