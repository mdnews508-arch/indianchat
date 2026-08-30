.class public LX/4FQ;
.super LX/NEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4FQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4FQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4FQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4FQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A01(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x5

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4FQ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
