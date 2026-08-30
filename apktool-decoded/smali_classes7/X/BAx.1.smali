.class public final LX/BAx;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/06w;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/07s;

.field public final A05:LX/298;

.field public final A06:LX/0de;

.field public final A07:LX/0ph;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v0, 0x509

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/GXs;

    .line 7
    .line 8
    const/16 v0, 0x4a1

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/298;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x10424

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0xdea

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0ph;

    .line 38
    .line 39
    const/16 v0, 0x51

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v7, v6, v5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, LX/BAx;->A05:LX/298;

    .line 59
    .line 60
    iput-object v5, p0, LX/BAx;->A04:LX/07s;

    .line 61
    .line 62
    iput-object v4, p0, LX/BAx;->A02:LX/00s;

    .line 63
    .line 64
    iput-object v3, p0, LX/BAx;->A06:LX/0de;

    .line 65
    .line 66
    iput-object v2, p0, LX/BAx;->A07:LX/0ph;

    .line 67
    .line 68
    iput-object v1, p0, LX/BAx;->A03:LX/00s;

    .line 69
    .line 70
    iput-object v0, p0, LX/BAx;->A08:Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "626403979060997"

    .line 73
    .line 74
    invoke-static {v7, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BAx;->A00:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BAx;->A01:LX/06w;

    .line 85
    .line 86
    return-void
.end method

.method public static final A00(LX/0aa;LX/BAx;)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/BAx;->A01:LX/06w;

    .line 1
    .line 2
    iget-object v4, p1, LX/BAx;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p1, LX/BAx;->A06:LX/0de;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-virtual {v0, p0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p1, LX/BAx;->A05:LX/298;

    .line 16
    .line 17
    iget-object v0, v0, LX/298;->A02:LX/0FZ;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/BAx;->A07:LX/0ph;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_0
    iget-object v0, p1, LX/BAx;->A07:LX/0ph;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/0ph;->A0A(LX/0aa;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v3, LX/BB0;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/BB0;-><init>(Landroid/net/Uri;LX/0aa;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, v0, LX/18M;->A0l:LX/18V;

    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A0e()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BAx;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/BAx;->A07:LX/0ph;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/0ph;->A08:Ljava/util/Set;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
