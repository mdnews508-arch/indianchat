.class public final synthetic LX/FcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FcU;->A01:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 4
    .line 5
    iput-object p1, p0, LX/FcU;->A00:Landroid/widget/EditText;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FcU;->A01:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 1
    .line 2
    iget-object v3, p0, LX/FcU;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/DxQ;->A05(Landroid/widget/DatePicker;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/text/Format;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LX/DxO;->A0x(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
