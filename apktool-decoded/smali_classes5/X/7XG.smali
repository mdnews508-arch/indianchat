.class public abstract LX/7XG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;IZ)Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;
    .locals 2

    .line 0
    const-string v0, "uri"

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "position"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "animated_sticker_edit"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
