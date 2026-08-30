.class public final LX/HnP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/82z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/82z;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/82z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HnP;->A01:LX/82z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/GeK;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/GeK;-><init>(Landroid/view/View;LX/HnP;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/GfN;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0}, LX/GfN;-><init>(Landroid/view/View;LX/HnP;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x578

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HnP;->A01:LX/82z;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
