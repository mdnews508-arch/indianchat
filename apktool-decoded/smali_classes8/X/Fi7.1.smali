.class public LX/Fi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fi7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fi7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fi7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Fi7;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fi7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fi7;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04(Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fi7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fi7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Fi7;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0Xr;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
