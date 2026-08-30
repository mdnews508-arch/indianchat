.class public final Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ie;

.field public volatile A0C:LX/0Xr;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x852

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1402

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A08:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x145d

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A05:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0xfb9

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A06:LX/05C;

    .line 72
    .line 73
    sget-object v0, LX/2Do;->A08:LX/2Do;

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0Ih;

    .line 80
    .line 81
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0B:LX/0Ie;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/3eg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/3eg;

    .line 7
    .line 8
    iget v0, v4, LX/3eg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/3eg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3eg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/3eg;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3eg;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object p2, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p1, p2, v1}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0Ih;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, LX/3eg;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, v4, LX/3eg;->A00:I

    .line 63
    .line 64
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    new-instance v4, LX/3eg;

    .line 72
    .line 73
    invoke-direct {v4, p1, p3, v3}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A01(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/3eg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/3eg;

    .line 7
    .line 8
    iget v0, v5, LX/3eg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/3eg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3eg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/3eg;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/3eg;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p2, v5, LX/3eg;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v4, LX/1WU;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/1WU;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v0, "WaOnlyContactsRestoreManager/sync/"

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p1, p2, v3}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " failed with result: "

    .line 67
    .line 68
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0Ih;

    .line 72
    .line 73
    sget-object v0, LX/2Do;->A06:LX/2Do;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {p1, p2, v3}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A03()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0Ih;

    .line 90
    .line 91
    invoke-interface {v0, p0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v5, LX/3eg;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v5, LX/3eg;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v5, LX/3eg;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v5, LX/3eg;->A00:I

    .line 102
    .line 103
    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v1, :cond_0

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    new-instance v5, LX/3eg;

    .line 111
    .line 112
    invoke-direct {v5, p1, p3, v3}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static final A02(Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v9, 0x4

    .line 1
    instance-of v0, p1, LX/3el;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3el;

    .line 7
    .line 8
    iget v1, v0, LX/3el;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/3el;

    .line 18
    .line 19
    iget v2, v7, LX/3el;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/3el;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/3el;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/3el;->A00:I

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v4, :cond_a

    .line 44
    .line 45
    if-eq v0, v11, :cond_c

    .line 46
    .line 47
    if-eq v0, v10, :cond_f

    .line 48
    .line 49
    if-eq v0, v9, :cond_12

    .line 50
    .line 51
    if-ne v0, v8, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    new-instance v7, LX/3el;

    .line 56
    .line 57
    invoke-direct {v7, p0, p1, v9}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00l;

    .line 70
    .line 71
    invoke-static {v3}, LX/25q;->A1a(LX/00l;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LX/2ER;

    .line 82
    .line 83
    monitor-enter v12

    .line 84
    :try_start_0
    iget-object v1, v12, LX/2ER;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v2, "sync_start_count"

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v12

    .line 107
    throw v0

    .line 108
    :goto_1
    monitor-exit v12

    .line 109
    :cond_5
    const-string v0, "started"

    .line 110
    .line 111
    invoke-direct {p0, v0, v4}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A07:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A08:LX/05C;

    .line 123
    .line 124
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0kO;

    .line 131
    .line 132
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x578a

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0kO;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0kO;->A0K()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :cond_7
    const-string v2, "eligibility_check"

    .line 157
    .line 158
    if-nez v0, :cond_16

    .line 159
    .line 160
    iget-object v1, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0Ih;

    .line 161
    .line 162
    sget-object v0, LX/2Do;->A09:LX/2Do;

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-static {v3}, LX/25q;->A1a(LX/00l;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/2ER;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2ER;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/D1A;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/D1A;->A04()V

    .line 200
    .line 201
    .line 202
    :try_start_1
    const-string v3, "delete_local"

    .line 203
    .line 204
    sget-object v2, LX/2Do;->A04:LX/2Do;

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    new-instance v0, LX/3eq;

    .line 208
    .line 209
    invoke-direct {v0, p0, v5, v1}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 210
    .line 211
    .line 212
    iput v4, v7, LX/3el;->A00:I

    .line 213
    .line 214
    invoke-static {v2, p0, v3, v7, v0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_b

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    const-string v3, "download"

    .line 226
    .line 227
    sget-object v2, LX/2Do;->A05:LX/2Do;

    .line 228
    .line 229
    const/4 v1, 0x7

    .line 230
    new-instance v0, LX/3eq;

    .line 231
    .line 232
    invoke-direct {v0, p0, v5, v1}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 233
    .line 234
    .line 235
    iput v11, v7, LX/3el;->A00:I

    .line 236
    .line 237
    invoke-static {v2, p0, v3, v7, v0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v6, :cond_d

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_e
    const-string v3, "full_sync"

    .line 258
    .line 259
    sget-object v2, LX/2Do;->A07:LX/2Do;

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    new-instance v0, LX/3eq;

    .line 264
    .line 265
    invoke-direct {v0, p0, v5, v1}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 266
    .line 267
    .line 268
    iput v10, v7, LX/3el;->A00:I

    .line 269
    .line 270
    invoke-static {v2, p0, v3, v7, v0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v6, :cond_10

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_11
    const-string v3, "upload"

    .line 291
    .line 292
    sget-object v2, LX/2Do;->A0A:LX/2Do;

    .line 293
    .line 294
    const/16 v1, 0x9

    .line 295
    .line 296
    new-instance v0, LX/3eq;

    .line 297
    .line 298
    invoke-direct {v0, p0, v5, v1}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 299
    .line 300
    .line 301
    iput v9, v7, LX/3el;->A00:I

    .line 302
    .line 303
    invoke-static {v2, p0, v3, v7, v0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v6, :cond_13

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_14
    const-string v3, "complete_recovery"

    .line 323
    .line 324
    sget-object v2, LX/2Do;->A03:LX/2Do;

    .line 325
    .line 326
    const/16 v1, 0xa

    .line 327
    .line 328
    new-instance v0, LX/3eq;

    .line 329
    .line 330
    invoke-direct {v0, p0, v5, v1}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 331
    .line 332
    .line 333
    iput v8, v7, LX/3el;->A00:I

    .line 334
    .line 335
    invoke-static {v2, p0, v3, v7, v0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v6, :cond_15

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    iget-object v1, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0Ih;

    .line 346
    .line 347
    sget-object v0, LX/2Do;->A02:LX/2Do;

    .line 348
    .line 349
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "completed"

    .line 353
    .line 354
    invoke-direct {p0, v0, v4}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/D1A;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/D1A;->A03()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    .line 370
    :catch_0
    move-exception v2

    .line 371
    iget-object v1, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0Ih;

    .line 372
    .line 373
    sget-object v0, LX/2Do;->A06:LX/2Do;

    .line 374
    .line 375
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "WaOnlyContactsRestoreManager/sync/error during contact synchronization"

    .line 379
    .line 380
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "exception"

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {p0, v0, v1}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/D1A;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v1}, LX/D1A;->A05(II)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A03()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_16
    const/4 v0, 0x1

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :goto_5
    return-object v6

    .line 409
    :goto_6
    return-object v6

    .line 410
    :goto_7
    return-object v6

    .line 411
    :goto_8
    return-object v6

    .line 412
    :goto_9
    return-object v6

    .line 413
    :catch_1
    move-exception v0

    .line 414
    throw v0
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2ER;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v3, LX/2ER;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "sync_start_count"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2Xx;->A00:LX/2Xx;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/2ER;->A00(LX/2tp;LX/2ER;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v3

    .line 40
    :cond_0
    return-void
.end method

.method private final A04(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0rz;

    .line 9
    .line 10
    sget-object v1, LX/15o;->A0B:LX/15o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0rz;->A02(LX/15o;Ljava/lang/Integer;)LX/1WI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SNAPSHOT_RESTORE:"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/1WI;->A0Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0rz;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/0rz;->A04(LX/1WI;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, LX/0rz;->A03(LX/1WI;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaOnlyContactsRestoreManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 3

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A1a(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0D:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "WaOnlyContactsRestoreManager/start/ContactsRestoreStateWatcher not available - this should not happen"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "WaOnlyContactsRestoreManager/onAsyncInitUserRegisteredAndDbReady/failed to start ContactsRestoreManager"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
