.class public LX/IKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cV;


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
    iput-object p1, p0, LX/IKM;->A00:Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BmZ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/IKM;->A00:Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v4, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v4, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    add-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    cmpg-float v0, v2, v0

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v0, v4, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A04:LX/5XP;

    .line 36
    .line 37
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return v3
.end method

.method public Bxp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5l(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKM;->A00:Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A04:LX/5XP;

    .line 3
    .line 4
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
