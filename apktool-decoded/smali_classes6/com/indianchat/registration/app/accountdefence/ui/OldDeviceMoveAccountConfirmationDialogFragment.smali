.class public Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/9mK;


# direct methods
.method public constructor <init>(LX/9mK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/9mK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const v0, 0x7f120149

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const v0, 0x7f120147

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LX/6lR;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    invoke-direct/range {v4 .. v11}, LX/6lR;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f120148

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/AHc;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    const v1, 0x7f124ddc

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
