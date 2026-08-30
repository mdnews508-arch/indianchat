.class public final LX/GfG;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GfG;->A00:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GfG;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GfG;->A00:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, LX/GfG;->A01:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-static {p2, v1, v0, p1}, LX/GkR;->A02(Landroid/graphics/Outline;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
