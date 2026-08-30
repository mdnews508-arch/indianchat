.class public final synthetic LX/8BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mC;


# instance fields
.field public final synthetic A00:LX/70I;


# direct methods
.method public synthetic constructor <init>(LX/70I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8BM;->A00:LX/70I;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGH(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8BM;->A00:LX/70I;

    .line 1
    .line 2
    iget v2, v0, LX/82a;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    return p1
.end method
