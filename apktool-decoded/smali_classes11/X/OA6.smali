.class public final LX/OA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/O0p;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/O0p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OA6;->A01:LX/O0p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OA6;->A00:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OA6;->A01:LX/O0p;

    .line 3
    .line 4
    invoke-static {v0}, LX/O0p;->A00(LX/O0p;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method
