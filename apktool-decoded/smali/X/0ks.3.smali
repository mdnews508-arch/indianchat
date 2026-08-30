.class public final LX/0ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0kv;

.field public final A02:LX/0l0;

.field public final A03:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x881

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kv;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ks;->A01:LX/0kv;

    .line 12
    .line 13
    const/16 v0, 0x10c0

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0l0;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ks;->A02:LX/0l0;

    .line 22
    .line 23
    const/16 v0, 0x9b8

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0ks;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x391

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0FZ;

    .line 38
    .line 39
    iput-object v0, p0, LX/0ks;->A03:LX/0FZ;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A8i(LX/0jP;LX/0Ci;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0ks;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19l;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/19l;->A0V(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    check-cast p2, LX/1M3;

    .line 26
    .line 27
    iget-object v0, p0, LX/0ks;->A03:LX/0FZ;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/19l;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/0ks;->A01:LX/0kv;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/0kv;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    int-to-long v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iput-object v0, p1, LX/0jP;->A0E:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    iput-object v0, p1, LX/0jP;->A0D:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, LX/0ks;->A02:LX/0l0;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LX/0l0;->A09(LX/1Dr;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0
.end method

.method public CTS(LX/0Ci;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
