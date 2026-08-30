.class public final LX/6VP;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $anchorHandle:LX/5bH;

.field public final synthetic $gravity:I

.field public final synthetic $popupWindow:Landroid/widget/PopupWindow;

.field public final synthetic $showAtLocation:Z

.field public final synthetic $xOffset:I

.field public final synthetic $yOffset:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/5bH;IIIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6VP;->$anchorHandle:LX/5bH;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/6VP;->$showAtLocation:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/6VP;->$popupWindow:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iput p3, p0, LX/6VP;->$gravity:I

    .line 7
    .line 8
    iput p4, p0, LX/6VP;->$xOffset:I

    .line 9
    .line 10
    iput p5, p0, LX/6VP;->$yOffset:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/6VP;->$anchorHandle:LX/5bH;

    .line 5
    .line 6
    iget-object v0, v0, LX/5bH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/6VP;->$showAtLocation:Z

    .line 16
    .line 17
    iget-object v3, p0, LX/6VP;->$popupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v2, p0, LX/6VP;->$gravity:I

    .line 22
    .line 23
    iget v1, p0, LX/6VP;->$xOffset:I

    .line 24
    .line 25
    iget v0, p0, LX/6VP;->$yOffset:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget v2, p0, LX/6VP;->$xOffset:I

    .line 34
    .line 35
    iget v1, p0, LX/6VP;->$yOffset:I

    .line 36
    .line 37
    iget v0, p0, LX/6VP;->$gravity:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
