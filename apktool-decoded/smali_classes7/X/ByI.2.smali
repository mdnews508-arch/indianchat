.class public final LX/ByI;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0hv;

.field public final A02:LX/1mX;

.field public final A03:LX/0Ci;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0hv;Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;LX/1mX;LX/0Ci;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ByI;->A01:LX/0hv;

    .line 7
    .line 8
    iput-object p3, p0, LX/ByI;->A02:LX/1mX;

    .line 9
    .line 10
    iput-object p4, p0, LX/ByI;->A03:LX/0Ci;

    .line 11
    .line 12
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ByI;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/ByI;->A00:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ByI;->A01:LX/0hv;

    .line 1
    .line 2
    iget-object v4, p0, LX/ByI;->A03:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v5}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/BJd;->A06:LX/1JF;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/BJb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/0hv;->A0a:LX/08Y;

    .line 19
    .line 20
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/BJb;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    iget-object v0, v1, LX/BJb;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8Vw;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/8Vw;->A00(LX/0Ci;)LX/6ji;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/BJb;->A00(Landroid/database/Cursor;LX/BJb;Z)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/ByI;->A02:LX/1mX;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v4, v0}, LX/1mX;->A03(LX/0Ci;Ljava/lang/Long;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5, v2}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-wide v2, p0, LX/ByI;->A00:J

    .line 94
    .line 95
    const-wide/16 v0, 0x12c

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/0I0;->A0b(JJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v5, v2}, LX/0hv;->A0a(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/ByI;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/ETt;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/ETt;->A0E:LX/6nS;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/6nS;->A0f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/ETt;->A5K()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 36
    .line 37
    const v1, 0x7f12449f

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
