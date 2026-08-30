.class public LX/MXr;
.super LX/Nci;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/O9M;


# direct methods
.method public constructor <init>(LX/O9M;FF)V
    .locals 1
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
    iput-object p1, p0, LX/MXr;->A03:LX/O9M;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Nci;-><init>(LX/O9M;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MXr;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p2, p0, LX/MXr;->A00:F

    .line 12
    .line 13
    iput p3, p0, LX/MXr;->A01:F

    .line 14
    .line 15
    return-void
.end method
