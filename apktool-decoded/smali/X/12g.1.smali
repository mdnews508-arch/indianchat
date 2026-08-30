.class public final LX/12g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/08R;

.field public final A07:LX/07s;

.field public volatile A08:LX/KiI;

.field public volatile A09:LX/KJT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12g;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12g;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x300

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/12g;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xce

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/12g;->A04:LX/05C;

    .line 34
    .line 35
    const v0, 0x10137

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/12g;->A05:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x63

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/07s;

    .line 51
    .line 52
    iput-object v2, p0, LX/12g;->A07:LX/07s;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/08R;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/12g;->A06:LX/08R;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/12g;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/12g;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/12g;->A02:LX/05C;

    .line 7
    .line 8
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0An;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0An;->markerStart(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/12g;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0An;

    .line 28
    .line 29
    const-string v1, "session_id"

    .line 30
    .line 31
    iget-object v0, p0, LX/12g;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, p1, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0An;

    .line 41
    .line 42
    const-string v1, "platform"

    .line 43
    .line 44
    const-string v0, "android"

    .line 45
    .line 46
    invoke-interface {v2, p1, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/12g;->A04:LX/05C;

    .line 50
    .line 51
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/08m;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0An;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/08m;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "encrypted_rid"

    .line 86
    .line 87
    invoke-interface {v2, p1, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static final A01(LX/12g;IS)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/12g;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/12g;->A02:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0An;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/0An;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A02(LX/12g;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/12g;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/12g;->A02:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0An;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/12g;->A08:LX/KiI;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/KiI;->A00:Ljava/util/Set;

    .line 5
    .line 6
    const-string v1, "search_null_state_render_smart_filters_end"

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3c853d52

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/12g;->A02(LX/12g;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/KiI;->A03:Z

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/12g;->A06:LX/08R;

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    new-instance v0, LX/LnU;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/12g;->A08:LX/KiI;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/KiI;->A01:Z

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/12g;->A06:LX/08R;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    new-instance v0, LX/LnU;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/12g;->A08:LX/KiI;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/KiI;->A02:Z

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/12g;->A06:LX/08R;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    new-instance v0, LX/LnU;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A06(J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/12g;->A09:LX/KJT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LX/KJT;->A00:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sub-long/2addr p1, v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v0, p0, LX/12g;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0An;

    .line 28
    .line 29
    const v0, 0x3c85150d

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0An;->markerDrop(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, LX/12g;->A09(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized A07(LX/K3u;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v2, "search_results_first_item_rendered"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/12g;->A09:LX/KJT;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/KJT;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/KJT;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/KJT;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x3c85150d

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v0}, LX/12g;->A02(LX/12g;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const-string v2, "search_section_ig_contacts_results_rendered"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v2, "search_section_ai_assistant_results_rendered"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v2, "search_section_locked_results_rendered"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v2, "search_section_contact_tokens_results_rendered"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v2, "search_section_ask_meta_ai_results_rendered"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const-string v2, "search_section_invite_to_indianchat_results_rendered"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const-string v2, "search_section_chats_results_rendered"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const-string v2, "search_section_messages_results_rendered"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const-string v2, "search_section_non_contacts_results_rendered"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const-string v2, "search_section_groups_in_common_results_rendered"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    const-string v2, "search_section_contacts_results_rendered"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    const-string v2, "search_section_in_group_chat_with_you_results_rendered"

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A08(LX/K3u;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/12g;->A09:LX/KJT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/KJT;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A09(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/12g;->A05:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/6gG;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const v2, 0x3c85150d

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v5, v2, v0, v1}, LX/6gG;->A00(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/12g;->A09:LX/KJT;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v4}, LX/12g;->A01(LX/12g;IS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/KJT;->A02:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/KJT;->A01:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, LX/12g;->A09:LX/KJT;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/KJT;->A03:Ljava/util/Timer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v3, p0, LX/12g;->A09:LX/KJT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/12g;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x5052

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
