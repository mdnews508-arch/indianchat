.class public final LX/6MT;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cardColor:I

.field public final synthetic $cardCornerPx:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 0
    iput p1, p0, LX/6MT;->$cardColor:I

    .line 1
    .line 2
    iput p2, p0, LX/6MT;->$cardCornerPx:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/6MT;->$cardColor:I

    .line 6
    .line 7
    iget v1, p0, LX/6MT;->$cardCornerPx:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method
