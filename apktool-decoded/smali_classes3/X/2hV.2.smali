.class public LX/2hV;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/0iz;

.field public final A01:LX/13p;

.field public final A02:LX/8s3;

.field public final A03:LX/0ra;

.field public final A04:LX/07r;

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:LX/08Y;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/concurrent/CountDownLatch;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/13p;LX/8s3;LX/0ra;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/0I6;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hV;->A07:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/2hV;->A09:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/2hV;->A06:LX/08Y;

    .line 12
    .line 13
    iput-object p3, p0, LX/2hV;->A03:LX/0ra;

    .line 14
    .line 15
    iput-object p2, p0, LX/2hV;->A02:LX/8s3;

    .line 16
    .line 17
    iput-object p1, p0, LX/2hV;->A01:LX/13p;

    .line 18
    .line 19
    iput-object p5, p0, LX/2hV;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-object p4, p0, LX/2hV;->A04:LX/07r;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2hV;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    new-instance v0, LX/3Nj;

    .line 32
    .line 33
    invoke-direct {v0, p0, p5}, LX/3Nj;-><init>(LX/2hV;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2hV;->A00:LX/0iz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hV;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0I0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f122213

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/2hV;->A01:LX/13p;

    .line 18
    .line 19
    iget-object v0, p0, LX/2hV;->A00:LX/0iz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2hV;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x51fc

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/2hV;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask vCardPhoneNumber is blank"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/2hV;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, LX/2hV;->A02:LX/8s3;

    .line 33
    .line 34
    sget-object v0, LX/15o;->A0J:LX/15o;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v2}, LX/8s3;->A0A(LX/15o;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/2hV;->A06:LX/08Y;

    .line 41
    .line 42
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/15o;->A0I:LX/15o;

    .line 49
    .line 50
    sget-object v0, LX/15u;->A0Q:LX/15u;

    .line 51
    .line 52
    new-instance v2, LX/164;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/165;->A0C:LX/165;

    .line 58
    .line 59
    :goto_1
    iput-object v0, v2, LX/164;->A01:LX/165;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/164;->A05:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/2hV;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/164;->A0C:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, LX/164;->A02()LX/16B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/2hV;->A03:LX/0ra;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0ra;->A05(LX/16B;)LX/1WU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v1, LX/15o;->A0G:LX/15o;

    .line 91
    .line 92
    sget-object v0, LX/15u;->A0Q:LX/15u;

    .line 93
    .line 94
    new-instance v2, LX/164;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/165;->A0B:LX/165;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    :try_start_0
    iget-object v3, p0, LX/2hV;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v0, 0x7530

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response."

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2hV;->A01:LX/13p;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hV;->A00:LX/0iz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/2hV;->A01:LX/13p;

    .line 2
    .line 3
    iget-object v0, p0, LX/2hV;->A00:LX/0iz;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2hV;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0I0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1Gr;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/2hV;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iget-boolean v5, p0, LX/2hV;->A09:Z

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0I0;->A4I(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
