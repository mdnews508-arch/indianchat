.class public abstract LX/F6a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GLf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_accounts_list"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "referral_screen"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string v0, "p2m_offering_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const-string v0, "extra_previous_screen"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/GLf;

    .line 45
    .line 46
    return-object v3
.end method
