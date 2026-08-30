.class public LX/3Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/26q;

.field public final synthetic A03:LX/BM2;


# direct methods
.method public constructor <init>(LX/26q;LX/BM2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3Kp;->A03:LX/BM2;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Kp;->A02:LX/26q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/3Kp;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/26q;->A07:LX/3kp;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070dca

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/3Kp;->A01:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Kp;->A03:LX/BM2;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v0, p0, LX/3Kp;->A00:I

    .line 12
    .line 13
    sub-int v3, v4, v0

    .line 14
    .line 15
    iput v4, p0, LX/3Kp;->A00:I

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/3Kp;->A02:LX/26q;

    .line 20
    .line 21
    iget v1, p0, LX/3Kp;->A01:I

    .line 22
    .line 23
    iget-object v0, v2, LX/26q;->A03:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, LX/3km;->BJz(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v5, LX/BM2;->A02:I

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v2, LX/26q;->A06:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, LX/29G;

    .line 50
    .line 51
    invoke-static {v0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v5}, LX/BM2;->getDisplayingHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    check-cast v0, LX/29G;

    .line 66
    .line 67
    invoke-static {v0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
