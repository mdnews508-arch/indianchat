.class public LX/ODC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/O8d;


# direct methods
.method public constructor <init>(LX/O8d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ODC;->A00:LX/O8d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ODC;->A00:LX/O8d;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8d;->A07:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
