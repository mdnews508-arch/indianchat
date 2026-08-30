.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDobPickerActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements LX/GLl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bf1(JLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dob_timestamp_ms"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0091

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "bank_account"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/0ko;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v2, v0, [LX/07m;

    .line 28
    .line 29
    const-string v1, "BUNDLE_KEY_SHOW_TOOLBAR"

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "BUNDLE_KEY_SHOW_HANDLE"

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "BUNDLE_KEY_CREDENTIAL"

    .line 48
    .line 49
    invoke-static {v0, v6, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "BUNDLE_BANK_ACCOUNT"

    .line 53
    .line 54
    invoke-static {v0, v7, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0b1547

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
