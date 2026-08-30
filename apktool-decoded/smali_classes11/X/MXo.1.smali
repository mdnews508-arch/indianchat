.class public LX/MXo;
.super LX/Nci;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/O9M;


# direct methods
.method public constructor <init>(LX/O9M;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MXo;->A01:LX/O9M;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Nci;-><init>(LX/O9M;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/MXo;->A00:F

    .line 7
    .line 8
    return-void
.end method
