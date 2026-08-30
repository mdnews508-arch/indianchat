.class public LX/3PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/0Wi;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final A01(LX/3PH;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/2F0;

    .line 7
    .line 8
    iget-object v2, v3, LX/2F0;->A0H:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2F0;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/2F0;->A0D:LX/08Y;

    .line 35
    .line 36
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, LX/2F0;->A0F:LX/07s;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    new-instance v1, LX/3aC;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v0}, LX/3aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ug_names_populator"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
.end method

.method public static final A02(LX/3PH;Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/0DF;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v3}, LX/25v;->A19(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/2F0;

    .line 57
    .line 58
    iget-object v1, v5, LX/2F0;->A0H:Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/2F0;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v3, v0

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v5, LX/2F0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v4, v5, LX/2F0;->A0F:LX/07s;

    .line 99
    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x2

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    new-instance v0, LX/3aC;

    .line 111
    .line 112
    invoke-direct {v0, p0, v5, v1}, LX/3aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-static {p0}, LX/3PH;->A01(LX/3PH;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0I6;

    .line 9
    .line 10
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/0Hw;->A04:LX/07s;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v2, LX/3bH;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2Ad;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2Ad;->A0T()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/7Pb;

    .line 46
    .line 47
    iget-object v0, v2, LX/7Pb;->A0R:LX/0j3;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/2fk;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/FVr;-><init>(LX/0DF;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/7Pb;->A0K:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/FVr;->A02(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/7Pb;->A0S:LX/6kp;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2r3;

    .line 77
    .line 78
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0x6811

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v3, v2, LX/0Hw;->A04:LX/07s;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {p1, v2, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v3, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {p1, v2}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/2fk;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, p1}, LX/2r3;->A6A(LX/FVr;LX/0Ci;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Ad;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/2Ad;->A0T()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2r3;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2r3;->A5f()LX/3HA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LX/3HA;->A04(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7Pb;

    .line 59
    .line 60
    iget-object v0, v0, LX/7Pb;->A0S:LX/6kp;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/Conversation;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/Conversation;->getChatJid()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25p;->A0U(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2BE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2BE;->A02()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2Ad;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LX/2Ad;->A0T()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2IU;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/2IU;->A01(LX/2IU;LX/0Ci;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/2Aa;

    .line 25
    .line 26
    iget-object v0, v1, LX/2Aa;->A0K:LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/2Aa;->A0P()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/2Aa;->A02:LX/0Hr;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2Ad;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, LX/2Ad;->A0O()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/2r3;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2r3;->A5r()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2F0;

    .line 92
    .line 93
    iget-object v2, v0, LX/2F0;->A0F:LX/07s;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    new-instance v1, LX/3aC;

    .line 98
    .line 99
    invoke-direct {v1, p1, p0, v0}, LX/3aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ug_names_populator"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/3Fv;

    .line 11
    .line 12
    iget-object v0, v2, LX/3Fv;->A0I:LX/1M3;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3iw;

    .line 36
    .line 37
    check-cast v1, LX/3Ot;

    .line 38
    .line 39
    iget v0, v1, LX/3Ot;->$t:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/6o2;

    .line 46
    .line 47
    invoke-static {v0}, LX/6o2;->A01(LX/6o2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/2Ie;

    .line 54
    .line 55
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0l()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/2Aa;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2Aa;->A0P()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/2Ad;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2Ad;->A0O()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/2r3;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2r3;->A5r()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/7Pb;

    .line 100
    .line 101
    invoke-static {v0}, LX/7Pb;->A1F(LX/7Pb;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0Hw;

    .line 15
    .line 16
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, p1, v0}, LX/3bH;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/2Aa;

    .line 26
    .line 27
    iget-object v0, v2, LX/2Aa;->A0K:LX/0Ci;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/2Aa;->A01:LX/0DF;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, LX/2Aa;->A0P()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/2Aa;->A01:LX/0DF;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/2Aa;->A02:LX/0Hr;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2Ad;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, LX/2Ad;->A0O()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/7Pb;

    .line 77
    .line 78
    iget-object v0, v2, LX/7Pb;->A0R:LX/0j3;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/2fj;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/FVr;-><init>(LX/0DF;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/7Pb;->A0K:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/FVr;->A02(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, LX/7Pb;->A0S:LX/6kp;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2r3;

    .line 108
    .line 109
    invoke-static {p1, v2}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/2fj;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, p1}, LX/2r3;->A6A(LX/FVr;LX/0Ci;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/2F0;

    .line 127
    .line 128
    iget-object v2, v3, LX/2F0;->A0F:LX/07s;

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    new-instance v1, LX/3bW;

    .line 133
    .line 134
    invoke-direct {v1, v3, p1, p0, v0}, LX/3bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ug_names_populator"

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2Ad;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, LX/2Ad;->A0g:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x6e86

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v4, LX/2Ad;->A00:I

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iput v3, v4, LX/2Ad;->A00:I

    .line 33
    .line 34
    iget-object v1, v4, LX/2Ad;->A0d:LX/0mz;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/0mz;->A01(LX/0Ci;)LX/0DF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LX/0mz;->A07(LX/0DF;LX/0Ci;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v4, LX/2Ad;->A0I:LX/0DF;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/2Ad;->A0T()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v4, LX/2Ad;->A0d:LX/0mz;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LX/3PH;->BWF(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v2, v4, LX/2Ad;->A0j:LX/07s;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    new-instance v1, LX/3bL;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3, v0, p1}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "BaseConversationTitle_contactRefresh"

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bvf(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0e:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/0DF;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0d:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/18E;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/0DF;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/18E;->A00(LX/0DF;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-instance v1, LX/3bY;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v1, LX/3bH;

    .line 78
    .line 79
    invoke-direct {v1, v3, p1, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3Fv;

    .line 88
    .line 89
    iget-object v0, v1, LX/3Fv;->A0I:LX/1M3;

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/3iw;

    .line 112
    .line 113
    check-cast v1, LX/3Ot;

    .line 114
    .line 115
    iget v0, v1, LX/3Ot;->$t:I

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/6o2;

    .line 122
    .line 123
    invoke-static {v0}, LX/6o2;->A01(LX/6o2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/2Ie;

    .line 130
    .line 131
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/2YH;

    .line 152
    .line 153
    iget-object v0, v0, LX/2YH;->A01:LX/Fxm;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    check-cast p1, LX/1Nl;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX/Fxm;->A01(LX/1Nl;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    const/4 v3, 0x0

    .line 164
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/2Ad;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v1, v2, LX/2Ad;->A0A:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    iget-object v0, v2, LX/2Ad;->A07:Landroid/view/ViewStub;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Landroid/widget/ProgressBar;

    .line 195
    .line 196
    iput-object v1, v2, LX/2Ad;->A0A:Landroid/widget/ProgressBar;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    :cond_3
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v2}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/2Ad;->A0O()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/2Z9;

    .line 219
    .line 220
    iget-object v1, v2, LX/2Aa;->A02:LX/0Hr;

    .line 221
    .line 222
    const v0, 0x7f0b23a1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v0, v4, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v2, LX/2Z9;->A0B:LX/00s;

    .line 234
    .line 235
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v2, v2, LX/2Z9;->A0a:LX/1M3;

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    new-instance v0, LX/AQL;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1, v4, v1}, LX/AQL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v2}, LX/19l;->A0H(LX/0JJ;LX/1M3;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/2r3;

    .line 264
    .line 265
    invoke-static {p1, v2}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/EXO;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0, p1}, LX/2r3;->A6A(LX/FVr;LX/0Ci;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/7Pb;

    .line 285
    .line 286
    iget-object v0, v2, LX/7Pb;->A0R:LX/0j3;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, LX/EXO;

    .line 293
    .line 294
    invoke-direct {v1, v0}, LX/FVr;-><init>(LX/0DF;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/7Pb;->A0K:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/FVr;->A02(Ljava/util/List;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    iget-object v0, v2, LX/7Pb;->A0S:LX/6kp;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3PH;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3PH;->A00(LX/3PH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ad;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/2Ad;->A0I:LX/0DF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2Ad;->A0P(LX/0DF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
