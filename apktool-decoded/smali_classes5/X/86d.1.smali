.class public LX/86d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7Kz;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/86d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/86d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/86d;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/86d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7Kz;

    .line 3
    .line 4
    iget-object v2, v0, LX/7Kz;->A0N:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/86d;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
