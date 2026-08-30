.class public final LX/7te;
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

.method public static final A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v3, "sticker_pack_preview_upstream_flow"

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v0, "sticker_pack_preview_source"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "sticker_pack_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2, p1}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    const-string v0, "sticker_pack_authority"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p6, :cond_3

    .line 47
    .line 48
    const-string v0, "sticker_pack_identifier"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p7, :cond_4

    .line 54
    .line 55
    const-string v0, "sticker_pack_raw_chat_jid"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p8, :cond_5

    .line 61
    .line 62
    const-string v0, "feature_screen_name"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "StickerStorePackPreviewBottomSheetFragment"

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
