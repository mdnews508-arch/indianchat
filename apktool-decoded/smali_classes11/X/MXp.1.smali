.class public LX/MXp;
.super LX/Nci;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/O9M;


# direct methods
.method public constructor <init>(LX/O9M;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MXp;->A02:LX/O9M;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Nci;-><init>(LX/O9M;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/MXp;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/MXp;->A01:F

    .line 8
    .line 9
    return-void
.end method
