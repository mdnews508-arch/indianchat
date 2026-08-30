.class public final LX/6Mh;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cornerRadiusPxFloat:F

.field public final synthetic $resolvedFillColor:Ljava/lang/Integer;

.field public final synthetic $resolvedStrokeColor:I

.field public final synthetic $this_render:LX/5rg;


# direct methods
.method public constructor <init>(LX/5rg;Ljava/lang/Integer;FI)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6Mh;->$resolvedFillColor:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Mh;->$this_render:LX/5rg;

    .line 3
    .line 4
    iput p4, p0, LX/6Mh;->$resolvedStrokeColor:I

    .line 5
    .line 6
    iput p3, p0, LX/6Mh;->$cornerRadiusPxFloat:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Mh;->$resolvedFillColor:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v5, p0, LX/6Mh;->$this_render:LX/5rg;

    .line 8
    .line 9
    iget v4, p0, LX/6Mh;->$resolvedStrokeColor:I

    .line 10
    .line 11
    iget v3, p0, LX/6Mh;->$cornerRadiusPxFloat:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    sget-wide v1, LX/4Bq;->A05:J

    .line 31
    .line 32
    iget-object v0, v5, LX/5rg;->A0C:LX/5gx;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v6, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
