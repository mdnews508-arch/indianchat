.class public final LX/81J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/81J;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/81J;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/81J;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/81J;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/81J;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f3b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/81J;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, p0, LX/81J;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, LX/81J;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0An;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "composer_exit"

    .line 41
    .line 42
    :goto_0
    const v0, 0x1b023a4e

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v3, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    const-string v1, "url_detected"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v1, "link_preview_fetch_start"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v1, "link_preview_fetch_end"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v1, "link_preview_fetch_failed"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string v1, "no_video_url"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string v1, "og_video_tag_found"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-string v1, "inline_playback_eligible"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const-string v1, "player_init_start"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const-string v1, "player_init_end"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    const-string v1, "playback_start"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    const-string v1, "first_frame_rendered"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    const-string v1, "buffer_start"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    const-string v1, "buffer_end"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_d
    const-string v1, "video_error"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_e
    const-string v1, "send_button_clicked"

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    :goto_1
    monitor-exit v4

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v4

    .line 98
    throw v0

    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static final A01(LX/81J;S)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/81J;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f3b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/81J;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, p0, LX/81J;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/81J;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0An;

    .line 32
    .line 33
    const v0, 0x1b023a4e

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2, p1}, LX/0An;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/81J;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public static A02(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/81J;->A01(LX/81J;S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/81J;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f3b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/81J;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, p0, LX/81J;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const v3, 0x1b023a4e

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/81J;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0An;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-interface {v1, v3, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, p0, LX/81J;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/81J;->A01:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/81J;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/81J;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0An;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, LX/0An;->markerStart(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v4

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0

    .line 68
    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/81J;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x6f3b

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/81J;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, p0, LX/81J;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, LX/81J;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0An;

    .line 37
    .line 38
    const-string v1, "exit_reason"

    .line 39
    .line 40
    const v0, 0x1b023a4e

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v3, v1, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method
