.class public abstract LX/7XE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;
    .locals 3

    .line 0
    const-string v2, "uri"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/07m;

    .line 5
    .line 6
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
