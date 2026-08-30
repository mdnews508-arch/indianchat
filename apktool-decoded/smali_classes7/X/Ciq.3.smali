.class public final LX/Ciq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Clk;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0BN;

.field public final A05:LX/08R;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ciq;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ciq;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/Ciq;->A06:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ciq;->A04:LX/0BN;

    .line 26
    .line 27
    invoke-static {v1}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ciq;->A05:LX/08R;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ciq;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ciq;->A00:LX/Clk;

    .line 1
    .line 2
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ciq;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GWb;

    .line 15
    .line 16
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    new-instance v0, LX/Clk;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/Clk;-><init>(LX/GWb;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ciq;->A00:LX/Clk;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v0, LX/Clk;->A00:LX/GWb;

    .line 29
    .line 30
    iget-object v1, v0, LX/Clk;->A02:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ciq;->A00:LX/Clk;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/BuS;

    .line 5
    .line 6
    invoke-direct {v3}, LX/BuS;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Clk;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/BuS;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/Clk;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/BuS;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/Clk;->A00:LX/GWb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/BuS;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/BuS;->A04:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Ciq;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0l0;->A0A(LX/1Dr;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-lt v4, v2, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-lt v4, v0, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    if-ge v4, v0, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    iput-object v0, v3, LX/BuS;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_1
    iput-object p4, v3, LX/BuS;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {p2, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iput-object v0, v3, LX/BuS;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object p3, v3, LX/BuS;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p5, v3, LX/BuS;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, LX/Ciq;->A05:LX/08R;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/Dfa;

    .line 99
    .line 100
    invoke-direct {v0, v3, p0, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v0, 0x21

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-ge v4, v0, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0
.end method
