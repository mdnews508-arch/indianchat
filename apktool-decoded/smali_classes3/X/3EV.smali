.class public final LX/3EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EV;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3EV;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3EV;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x40a0

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3EV;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/1DO;LX/3EV;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3EV;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2xw;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/3EV;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1m9;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/1m9;->A0V(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/3EV;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v0, v3, LX/EXL;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v3, LX/EXL;

    .line 57
    .line 58
    :goto_0
    new-instance v2, LX/2dp;

    .line 59
    .line 60
    invoke-direct {v2}, LX/2dp;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/2dp;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/2dp;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v0, p0, LX/1DO;->A0k:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/2dp;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v0, v3, LX/EXL;->A05:LX/F0X;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/F0X;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/2dp;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p1, LX/3EV;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    goto :goto_0
.end method
