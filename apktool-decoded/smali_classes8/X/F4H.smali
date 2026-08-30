.class public abstract LX/F4H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;
    .locals 4

    .line 0
    const-string v3, "BLUE"

    .line 1
    .line 2
    new-instance v2, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "referral"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscription_source"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
