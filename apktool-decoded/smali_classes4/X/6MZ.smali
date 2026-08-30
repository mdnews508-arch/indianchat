.class public final LX/6MZ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $borderColor:I

.field public final synthetic $borderWidthPx:I

.field public final synthetic $cornerRadiusPx:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    .line 0
    iput p3, p0, LX/6MZ;->$cornerRadiusPx:F

    .line 1
    .line 2
    iput p1, p0, LX/6MZ;->$borderWidthPx:I

    .line 3
    .line 4
    iput p2, p0, LX/6MZ;->$borderColor:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/6MZ;->$cornerRadiusPx:F

    .line 6
    .line 7
    iget v2, p0, LX/6MZ;->$borderWidthPx:I

    .line 8
    .line 9
    iget v1, p0, LX/6MZ;->$borderColor:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method
