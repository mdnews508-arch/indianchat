.class public final LX/5K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3o8;

.field public final synthetic A01:LX/5Ph;


# direct methods
.method public constructor <init>(LX/3o8;LX/5Ph;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5K7;->A01:LX/5Ph;

    .line 1
    .line 2
    iput-object p1, p0, LX/5K7;->A00:LX/3o8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Landroid/widget/Scroller;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5K7;->A01:LX/5Ph;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Ph;->A00:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/5K7;->A00:LX/3o8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
