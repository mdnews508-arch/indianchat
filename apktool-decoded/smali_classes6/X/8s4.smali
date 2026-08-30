.class public final LX/8s4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0JC;LX/0s8;LX/0V3;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 14
    .line 15
    invoke-virtual {p5, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, LX/0s8;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez p6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f1230fc

    .line 42
    .line 43
    .line 44
    const v0, 0x7f123100

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0, v2, v2}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
