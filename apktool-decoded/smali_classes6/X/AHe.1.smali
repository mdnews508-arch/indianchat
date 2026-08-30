.class public LX/AHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AHe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AHe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/AHe;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/GhW;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/GhW;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/AHe;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A00:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/AHe;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A6b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
