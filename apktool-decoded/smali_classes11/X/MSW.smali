.class public LX/MSW;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/WaTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/ui/coreui/WaTabLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MSW;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput p3, p0, LX/MSW;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/MSW;->A02:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MSW;->A01:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/MSW;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/59e;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
