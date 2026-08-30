.class public final LX/OD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroidx/core/widget/NestedScrollView;

.field public final synthetic A01:Lcom/indianchat/greenalert/GreenAlertActivity;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/indianchat/greenalert/GreenAlertActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OD1;->A00:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    iput-object p2, p0, LX/OD1;->A01:Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OD1;->A00:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OD1;->A01:Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewPager"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0Z(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
