.class public LX/MXn;
.super LX/MXp;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final synthetic A01:LX/O9M;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/O9M;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
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
    iput-object p2, p0, LX/MXn;->A01:LX/O9M;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, LX/MXp;-><init>(LX/O9M;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MXn;->A00:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method
