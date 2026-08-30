.class public final LX/GfN;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HnP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HnP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GfN;->A01:LX/HnP;

    .line 1
    .line 2
    iput-object p1, p0, LX/GfN;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfN;->A01:LX/HnP;

    .line 1
    .line 2
    iput p1, v0, LX/HnP;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/GfN;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
