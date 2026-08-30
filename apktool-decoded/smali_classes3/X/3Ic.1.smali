.class public final LX/3Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/0Af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Ic;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x8487

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Ic;->A08:LX/05C;

    .line 17
    .line 18
    const v0, 0x848e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ic;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Ic;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Ic;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Ic;->A0A:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x24e

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Ic;->A0E:LX/0Af;

    .line 52
    .line 53
    const v0, 0x8488

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3Ic;->A06:LX/05C;

    .line 61
    .line 62
    const v0, 0x84ec

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Ic;->A0D:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Ic;->A0C:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3Ic;->A05:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3Ic;->A0B:LX/05C;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/3Ic;LX/0I0;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/3Ic;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 7
    .line 8
    sget-object v6, LX/1FP;->A00:LX/1FQ;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01(Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3FT;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v2, LX/3FT;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v2, LX/3FT;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Cuf;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/2t3;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    invoke-virtual {v3, v6, v1, v0, v5}, LX/Cuf;->A01(LX/0Ci;Ljava/lang/Integer;II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2t3;->A03:LX/2t3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :try_start_1
    iput-boolean v0, v2, LX/3FT;->A02:Z

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, v2, LX/3FT;->A00:J

    .line 74
    .line 75
    iget-object v0, v2, LX/3FT;->A06:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    new-instance v5, LX/Cmg;

    .line 82
    .line 83
    move-wide v9, v7

    .line 84
    invoke-direct/range {v5 .. v10}, LX/Cmg;-><init>(LX/0Ci;JJ)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v2, LX/3FT;->A01:LX/Cmg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    sget-object v2, LX/26P;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, p2, p0, v0}, LX/1Uy;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x10a0000

    .line 105
    .line 106
    const v0, 0x10a0001
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    throw v1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    throw v0
.end method

.method public static final A01(Landroid/content/Intent;LX/3Ic;LX/0I0;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/3Ic;->A07:LX/05C;

    .line 2
    .line 3
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move-object v3, p2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/3Ic;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0M9;

    .line 27
    .line 28
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/3Ic;->A0A:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 p0, 0x21

    .line 39
    .line 40
    :goto_0
    new-instance v2, LX/3gg;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25x;->A1G(LX/05C;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2t3;->A03:LX/2t3;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, LX/3Ic;->A08:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0M9;

    .line 90
    .line 91
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p1, LX/3Ic;->A0A:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 p0, 0x22

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0, p1, p2}, LX/3Ic;->A00(Landroid/content/Intent;LX/3Ic;LX/0I0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final A02(LX/2rj;LX/3Ic;LX/0I0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p1

    .line 2
    iput-boolean v0, p1, LX/3Ic;->A01:Z

    .line 3
    .line 4
    iget-object v0, p1, LX/3Ic;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/29u;

    .line 11
    .line 12
    sget-object v0, LX/9Vr;->A02:LX/9Vr;

    .line 13
    .line 14
    const/16 v7, 0x9

    .line 15
    .line 16
    new-instance v2, LX/3dL;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v2 .. v7}, LX/3dL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, v2}, LX/29u;->A0f(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A03(LX/2rj;LX/3Ic;LX/0I0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/3Ic;->A04:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/29U;

    .line 8
    .line 9
    sget-object v3, LX/1FP;->A00:LX/1FQ;

    .line 10
    .line 11
    const/16 v0, 0x52

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual {v1, p2, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "ai_thread_view"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ai_thread_key"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2EC;->A03:LX/2EC;

    .line 39
    .line 40
    iget v1, v0, LX/2EC;->value:I

    .line 41
    .line 42
    const-string v0, "ai_thread_variant"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "should_clear_draft_text"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ai_thread_bot_jid"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "extra_incognito_from_ai_tab"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, -0x24000001

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/3Ic;->A0B:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/12w;

    .line 87
    .line 88
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 89
    .line 90
    sget-object v0, LX/2yl;->A02:LX/09O;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {p1, v6, p2}, LX/3Ic;->A01(Landroid/content/Intent;LX/3Ic;LX/0I0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iput-boolean v2, v6, LX/3Ic;->A01:Z

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    new-instance v3, LX/3d5;

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    move-object p0, p3

    .line 109
    invoke-direct/range {v3 .. v9}, LX/3d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/3Ic;->A08:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/29u;

    .line 119
    .line 120
    sget-object v0, LX/9Vr;->A02:LX/9Vr;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v4, v3}, LX/29u;->A0f(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final A04(LX/3Ic;LX/0I0;)V
    .locals 3

    .line 0
    const v0, 0x102000a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/3Ic;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0JT;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {v1, p1, p0, v2, v0}, LX/3bV;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A05(LX/2rj;LX/3Ic;)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p1, LX/3Ic;->A0B:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/12w;

    .line 32
    .line 33
    iget-object p0, v0, LX/12w;->A09:LX/07r;

    .line 34
    .line 35
    sget-object v0, LX/2yl;->A03:LX/09O;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    return p1
.end method


# virtual methods
.method public final A06(LX/0Hr;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ai_thread_key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ai_thread_bot_jid"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/3Ic;->A08:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/29u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    new-instance v5, LX/29t;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/29t;-><init>(LX/2uj;IJZ)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v2, LX/29u;->A00:LX/29t;

    .line 53
    .line 54
    iget-object v0, p0, LX/3Ic;->A07:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/26P;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v10, p0, LX/3Ic;->A01:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x10a0000

    .line 76
    .line 77
    const v0, 0x10a0001

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A07(LX/0I0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v5, p0

    .line 2
    iget-boolean v0, p0, LX/3Ic;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3Ic;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3Ic;->A0D:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/35f;

    .line 17
    .line 18
    iget-object v0, v0, LX/35f;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/12w;

    .line 25
    .line 26
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 27
    .line 28
    sget-object v0, LX/2yl;->A06:LX/09O;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v6, p0, p1, p2}, LX/3Ic;->A02(LX/2rj;LX/3Ic;LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-boolean v2, p0, LX/3Ic;->A02:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/3Ic;->A08:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0M9;

    .line 52
    .line 53
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/3Ic;->A0A:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    new-instance v2, LX/3gg;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: already in progress"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A08(LX/0I0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v4, p0

    .line 7
    iget-boolean v0, p0, LX/3Ic;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3Ic;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/3Ic;->A0D:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/35f;

    .line 22
    .line 23
    iget-object v0, v0, LX/35f;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/12w;

    .line 30
    .line 31
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 32
    .line 33
    sget-object v0, LX/2yl;->A06:LX/09O;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v5, p2

    .line 40
    move v8, p3

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p0, p1, p2, p3}, LX/3Ic;->A03(LX/2rj;LX/3Ic;LX/0I0;Lkotlin/jvm/functions/Function0;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-boolean v2, p0, LX/3Ic;->A02:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/3Ic;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0M9;

    .line 57
    .line 58
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/3Ic;->A0A:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    new-instance v2, LX/3gW;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: already in progress, ignoring"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
