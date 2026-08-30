.class public LX/4Ix;
.super LX/4Ek;
.source ""


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v1, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
