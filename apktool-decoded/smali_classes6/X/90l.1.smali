.class public final LX/90l;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/90l;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Button"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/90l;->A00:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v5, v4

    .line 18
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/59e;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
