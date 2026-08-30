.class public LX/Gep;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Gep;->A00:Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gep;->A00:Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "clicked"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 17
    .line 18
    check-cast v0, LX/GkP;

    .line 19
    .line 20
    iget-object v2, v0, LX/GkP;->A00:LX/11x;

    .line 21
    .line 22
    check-cast v2, LX/IzY;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 25
    .line 26
    iget v0, v3, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 27
    .line 28
    invoke-interface {v2, p1, v1, v0}, LX/IzY;->C3B(Landroid/view/MotionEvent;LX/1JZ;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
