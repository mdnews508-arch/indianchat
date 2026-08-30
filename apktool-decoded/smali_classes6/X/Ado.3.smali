.class public final LX/Ado;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/0ra;

.field public final A02:LX/089;

.field public final A03:LX/0kO;

.field public final A04:LX/0nv;

.field public final A05:LX/0sC;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A08:LX/1Ay;

.field public final A09:LX/0YX;


# direct methods
.method public constructor <init>(LX/0hv;LX/0ra;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0kO;LX/0nv;LX/1Ay;LX/0sC;Ljava/util/concurrent/atomic/AtomicInteger;LX/0YX;)V
    .locals 1

    .line 0
    invoke-static {p10, p6, p7, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p4, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p10, p0, LX/Ado;->A09:LX/0YX;

    .line 15
    .line 16
    iput-object p6, p0, LX/Ado;->A04:LX/0nv;

    .line 17
    .line 18
    iput-object p7, p0, LX/Ado;->A08:LX/1Ay;

    .line 19
    .line 20
    iput-object p2, p0, LX/Ado;->A01:LX/0ra;

    .line 21
    .line 22
    iput-object p1, p0, LX/Ado;->A00:LX/0hv;

    .line 23
    .line 24
    iput-object p4, p0, LX/Ado;->A02:LX/089;

    .line 25
    .line 26
    iput-object p5, p0, LX/Ado;->A03:LX/0kO;

    .line 27
    .line 28
    iput-object p8, p0, LX/Ado;->A05:LX/0sC;

    .line 29
    .line 30
    iput-object p3, p0, LX/Ado;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    iput-object p9, p0, LX/Ado;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/Ado;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v7, p0, LX/Ado;->A03:LX/0kO;

    .line 10
    .line 11
    iget-object v0, v7, LX/0kO;->A02:LX/0kQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0kQ;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    if-gt v5, v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    add-long/2addr v3, v1

    .line 31
    if-eq v5, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-wide v8, v1

    .line 36
    move-wide v1, v3

    .line 37
    move-wide v3, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v1, v3

    .line 40
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v9, p0, LX/Ado;->A08:LX/1Ay;

    .line 49
    .line 50
    iget-object v12, p0, LX/Ado;->A09:LX/0YX;

    .line 51
    .line 52
    iget-object v8, p0, LX/Ado;->A04:LX/0nv;

    .line 53
    .line 54
    iget-object v4, p0, LX/Ado;->A01:LX/0ra;

    .line 55
    .line 56
    iget-object v3, p0, LX/Ado;->A00:LX/0hv;

    .line 57
    .line 58
    iget-object v6, p0, LX/Ado;->A02:LX/089;

    .line 59
    .line 60
    iget-object v10, p0, LX/Ado;->A05:LX/0sC;

    .line 61
    .line 62
    iget-object v5, p0, LX/Ado;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    new-instance v2, LX/Ado;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, LX/Ado;-><init>(LX/0hv;LX/0ra;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0kO;LX/0nv;LX/1Ay;LX/0sC;Ljava/util/concurrent/atomic/AtomicInteger;LX/0YX;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v2, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Ado;->A03:LX/0kO;

    .line 78
    .line 79
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0kQ;->A00()I

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ado;->A03:LX/0kO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0kQ;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Ado;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/0on;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ado;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/0ot;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "BACKGROUND"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v0, "context"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "telemetry"

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, LX/96X;

    .line 73
    .line 74
    const-string v7, "indianchat-android-mex"

    .line 75
    .line 76
    const-string v6, "ContactIntegrityQuery"

    .line 77
    .line 78
    new-instance v2, LX/0p6;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Ado;->A09:LX/0YX;

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-static {v2, p0, v5, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
