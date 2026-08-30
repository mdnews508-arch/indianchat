.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;
.super LX/Eib;
.source ""


# instance fields
.field public A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Eib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A5s()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x231d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "payment_composer_icon"

    .line 11
    .line 12
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Eib;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
