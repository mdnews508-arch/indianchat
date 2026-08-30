.class public final LX/5YJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5YJ;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5YJ;->A02:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/5YJ;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5YJ;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Ho;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/5YJ;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3lj;->A1E(Landroid/view/View;LX/05C;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/5YJ;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v2, "MITIGATION_OPTIONS"

    .line 48
    .line 49
    :goto_0
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0b1547

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    const-string v2, "DELETE_ACCOUNT_DIALOG_CONFIRMATION"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v2, "DELETE_PHONE_CONFIRMATION"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v2, "DELETE_SURVEY_BOTTOM_SHEET"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v2, "DELETE_TELL_US_WHY"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const-string v2, "DELETE_EXPLAINER"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
