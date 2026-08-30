.class public LX/5mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5mN;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5mN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5mN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget v0, p0, LX/5mN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5mN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/5mN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/5mM;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/5mN;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, LX/5mN;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Parcelable;

    .line 29
    .line 30
    check-cast v0, LX/3uk;

    .line 31
    .line 32
    iget v1, v0, LX/3uk;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
