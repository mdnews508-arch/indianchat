.class public final synthetic LX/Fcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fcb;->A01:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Fcb;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Fcb;->A01:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Fcb;->A00:J

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/GLl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v5, LX/GLl;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "BUNDLE_KEY_CREDENTIAL"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v5, v1, v2, v0}, LX/GLl;->Bf1(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
