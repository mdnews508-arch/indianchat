.class public abstract LX/7tO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/7RM;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x3

    .line 2
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v2, v0, [LX/07m;

    .line 13
    .line 14
    const-string v0, "media_uri"

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "media_duration"

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "journey_session_id"

    .line 29
    .line 30
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "music_browse_origin"

    .line 38
    .line 39
    invoke-static {v0, p2, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio_library_product"

    .line 43
    .line 44
    iget-object v0, p1, LX/7RM;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "channel_id"

    .line 50
    .line 51
    invoke-static {v0, p3, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public static final A01(LX/7RM;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [LX/07m;

    .line 8
    .line 9
    const-string v1, "journey_session_id"

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "audio_library_product"

    .line 19
    .line 20
    iget-object v0, p0, LX/7RM;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "music_browse_origin"

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "channel_id"

    .line 31
    .line 32
    invoke-static {v0, p2, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "should_mark_selections_for_rights_check"

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method
