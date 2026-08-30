.class public final LX/7lv;
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
    iput-object v0, p0, LX/7lv;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x910

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7lv;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1018

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7lv;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7lv;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7lv;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/73o;

    .line 11
    .line 12
    invoke-direct {v2}, LX/73o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/73o;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/7lv;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/73o;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/7lv;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/73o;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v2, LX/73o;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p3, v2, LX/73o;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p4, v2, LX/73o;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    instance-of v0, v4, LX/1Nl;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iput-object v0, v2, LX/73o;->A05:Ljava/lang/String;

    .line 63
    .line 64
    instance-of v0, p1, LX/8r7;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, LX/8r7;

    .line 69
    .line 70
    invoke-interface {p1}, LX/8r7;->B0D()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    :goto_2
    iput-object v1, v2, LX/73o;->A04:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_1
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p1, LX/8FA;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, LX/8FA;

    .line 89
    .line 90
    iget-object v1, p1, LX/8FA;->A0K:Ljava/lang/Long;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v0, p1, LX/1DO;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast p1, LX/1DO;

    .line 98
    .line 99
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method public final A01(LX/1DK;ZZ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7lv;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5344

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p2}, LX/25u;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/7lv;->A00(LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
