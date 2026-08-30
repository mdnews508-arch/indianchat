.class public final LX/Fz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMt;


# instance fields
.field public final synthetic A00:LX/GJu;

.field public final synthetic A01:LX/FIi;

.field public final synthetic A02:LX/0I0;


# direct methods
.method public constructor <init>(LX/GJu;LX/FIi;LX/0I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fz2;->A00:LX/GJu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fz2;->A01:LX/FIi;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fz2;->A02:LX/0I0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bga()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fz2;->A00:LX/GJu;

    .line 1
    .line 2
    check-cast v1, LX/G23;

    .line 3
    .line 4
    iget v0, v1, LX/G23;->$t:I

    .line 5
    .line 6
    iget-object v1, v1, LX/G23;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Ef1;->A5e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1G(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A15(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Bi7(LX/Fc2;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fz2;->A01:LX/FIi;

    .line 5
    .line 6
    iget-object v0, v0, LX/FIi;->A00:LX/FJG;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fz2;->A02:LX/0I0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, LX/FJG;->A00(LX/Fc2;LX/0I0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v1, p1, LX/Fc2;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x2a03

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00()Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/Fz2;->A00:LX/GJu;

    .line 35
    .line 36
    check-cast v0, LX/G23;

    .line 37
    .line 38
    iget-object v4, v0, LX/G23;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/Ef1;

    .line 41
    .line 42
    invoke-static {v4}, LX/FbA;->A02(Landroid/content/Context;)LX/GhQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f123e00

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1229c2

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    new-instance v0, LX/Fcu;

    .line 58
    .line 59
    invoke-direct {v0, v4, v4, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
