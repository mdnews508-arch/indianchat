.class public abstract LX/54x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "private_ai_feature_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
