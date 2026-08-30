.class public LX/4JM;
.super LX/5ts;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/5zq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5ts;-><init>(LX/5zq;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4JM;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
