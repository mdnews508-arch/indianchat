.class public abstract LX/HXz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/0Ci;LX/1Oi;Ljava/lang/Integer;IIIIIJZZZZZ)Lcom/indianchat/mediaview/MediaViewFragment;
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "jid"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "player_start_pos"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gallery"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nogallery"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "video_play_origin"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "start_t"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v0, "animation_bundle"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "navigator_type"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "menu_style"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "menu_set_wallpaper"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "message_card_index"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "has_high_quality_thumbnail"

    .line 62
    .line 63
    move/from16 p0, p14

    .line 64
    .line 65
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_not_full_screen"

    .line 69
    .line 70
    move/from16 p0, p15

    .line 71
    .line 72
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    const-string p0, "media_viewer_item_impression_surface"

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v1, p2}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/indianchat/mediaview/MediaViewFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
