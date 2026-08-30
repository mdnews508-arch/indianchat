.class public final LX/37r;
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
    iput-object p1, p0, LX/37r;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37r;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37r;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
