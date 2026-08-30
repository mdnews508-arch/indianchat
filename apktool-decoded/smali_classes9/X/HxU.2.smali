.class public final LX/HxU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x804c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HxU;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x16ea

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HxU;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x16e7

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HxU;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HxU;->A05:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1179

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HxU;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HxU;->A04:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HxU;->A00:LX/05C;

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
    check-cast v0, LX/1vq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1vq;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HxU;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HDH;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/HDH;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1vq;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1vq;->A04(LX/Hep;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HxU;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0, p1, p3}, LX/HxU;->A02(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Hgr;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v5, v2, LX/Hgr;->A01:LX/Hep;

    .line 26
    .line 27
    iget-object v4, v5, LX/Hep;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/HxU;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1vq;

    .line 38
    .line 39
    iget v2, v2, LX/Hgr;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v5, v0, v2}, LX/1vq;->A05(LX/Hep;Ljava/lang/Long;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/Hep;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/HxU;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HDH;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/HDH;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :cond_2
    invoke-static {v4, v3, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/HxU;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v1, LX/HA6;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/HA6;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, LX/00S;->A06()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/IWk;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, p3}, LX/IWk;-><init>(LX/HxU;Ljava/util/Map;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HxU;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vq;

    .line 10
    .line 11
    invoke-static {v0}, LX/1vq;->A00(LX/1vq;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "biz_opt_out_dhash"

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1vq;

    .line 34
    .line 35
    iget-object v0, p0, LX/HxU;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1}, LX/1vq;->A00(LX/1vq;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "biz_opt_out_timestamp"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method
