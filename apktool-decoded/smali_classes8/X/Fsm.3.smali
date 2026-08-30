.class public final LX/Fsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kU;
.implements LX/3lM;


# instance fields
.field public A00:J

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:LX/0Xr;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/Dym;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:LX/0Ih;

.field public final A0I:LX/Fo3;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:LX/0YX;


# direct methods
.method public constructor <init>(LX/Dym;)V
    .locals 4

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
    iput-object p1, p0, LX/Fsm;->A0F:LX/Dym;

    .line 8
    .line 9
    const v0, 0x8151

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fsm;->A08:LX/05C;

    .line 17
    .line 18
    const v0, 0x8026

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fsm;->A07:LX/05C;

    .line 26
    .line 27
    const v0, 0x20314

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fsm;->A0C:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1179

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fsm;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fsm;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fsm;->A09:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fsm;->A0A:LX/05C;

    .line 61
    .line 62
    const v0, 0x1c002

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fsm;->A0B:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x16e9

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Fsm;->A0D:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fsm;->A0E:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Fsm;->A09:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/DxP;->A0c(LX/05C;LX/01u;)LX/0YY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Fsm;->A0K:LX/0YX;

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    sget-object v1, LX/Ey5;->A02:LX/Ey5;

    .line 100
    .line 101
    new-instance v0, LX/FNp;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, LX/FNp;-><init>(LX/Ey5;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Fsm;->A0H:LX/0Ih;

    .line 111
    .line 112
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Fsm;->A0G:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Fsm;->A0J:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    new-instance v0, LX/Fo3;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/Fo3;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/Fsm;->A0I:LX/Fo3;

    .line 131
    .line 132
    return-void
.end method

.method public static final A00(LX/Fsm;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/Fsm;->A08:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/272;

    .line 8
    .line 9
    iget-object v6, v0, LX/272;->A00:LX/0DF;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/0DF;->A0S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v6}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iget-object v2, p0, LX/Fsm;->A0G:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    const-wide/16 v9, 0x1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v7

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/Fsm;->A02:LX/0Xr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v7, v5, LX/Fsm;->A02:LX/0Xr;

    .line 41
    .line 42
    iput-object v7, v5, LX/Fsm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    iget-wide v3, v5, LX/Fsm;->A00:J

    .line 45
    .line 46
    add-long/2addr v3, v9

    .line 47
    iput-wide v3, v5, LX/Fsm;->A00:J

    .line 48
    .line 49
    sget-object v9, LX/Ey5;->A02:LX/Ey5;

    .line 50
    .line 51
    iget-object v8, v5, LX/Fsm;->A0H:LX/0Ih;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v1, v7

    .line 58
    check-cast v1, LX/FNp;

    .line 59
    .line 60
    iget-wide v5, v1, LX/FNp;->A00:J

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    new-instance v1, LX/FNp;

    .line 67
    .line 68
    invoke-direct {v1, v9, v3, v4}, LX/FNp;-><init>(LX/Ey5;J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v8, v7, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, v5, LX/Fsm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v5, LX/Fsm;->A02:LX/0Xr;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    iput-boolean v1, v5, LX/Fsm;->A03:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, v5, LX/Fsm;->A02:LX/0Xr;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object v3, v5, LX/Fsm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v5, LX/Fsm;->A03:Z

    .line 110
    .line 111
    iget-wide v0, v5, LX/Fsm;->A00:J

    .line 112
    .line 113
    add-long/2addr v9, v0

    .line 114
    iput-wide v9, v5, LX/Fsm;->A00:J

    .line 115
    .line 116
    iget-object v0, v5, LX/Fsm;->A0K:LX/0YX;

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    new-instance v4, LX/GF0;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v10}, LX/GF0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/Fsm;->A02:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :goto_2
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0
.end method


# virtual methods
.method public BeM()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fsm;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Fsm;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Fsm;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/13l;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fsm;->A0I:LX/Fo3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fsm;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3kh;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2D:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    iget-object v3, p0, LX/Fsm;->A0K:LX/0YX;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fsm;->A0A:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/Fsm;->A00(LX/Fsm;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
.end method

.method public BeV(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BfW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fsm;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Fsm;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Fsm;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/13l;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fsm;->A0I:LX/Fo3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    iget-object v1, p0, LX/Fsm;->A0K:LX/0YX;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public Bv4(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fsm;->A08:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/272;->A07(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/Fsm;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_0
    iget-object v0, p0, LX/Fsm;->A0H:LX/0Ih;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FNp;

    .line 31
    .line 32
    iget-object v3, v0, LX/FNp;->A01:LX/Ey5;

    .line 33
    .line 34
    const/16 v0, 0x403

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/Ey5;->A04:LX/Ey5;

    .line 44
    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_2
    const/16 v0, 0x404

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/Ey5;->A03:LX/Ey5;

    .line 63
    .line 64
    if-ne v3, v0, :cond_5

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/Ey5;->A02:LX/Ey5;

    .line 74
    .line 75
    if-eq v3, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p0}, LX/Fsm;->A00(LX/Fsm;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v5, 0x0

    .line 95
    goto :goto_0
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x2e296c2a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x404

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, LX/Fsm;->A08:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/272;->A07(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Fsm;->A0C:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/FDG;

    .line 43
    .line 44
    iget-object v0, p0, LX/Fsm;->A0F:LX/Dym;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Dym;->A03()LX/0I6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/FDG;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FXB;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, LX/FXB;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method
