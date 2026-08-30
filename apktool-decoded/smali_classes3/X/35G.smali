.class public final LX/35G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35G;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/35G;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
