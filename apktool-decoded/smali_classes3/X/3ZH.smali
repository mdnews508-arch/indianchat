.class public LX/3ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3ZH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ZH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/indianchat/ui/coreui/InfoCard;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/indianchat/ui/coreui/InfoCard;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/indianchat/ui/coreui/InfoCard;->A02()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
