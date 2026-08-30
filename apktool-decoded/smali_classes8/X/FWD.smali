.class public final LX/FWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public volatile A07:LX/Fgp;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FWD;->A05:LX/05C;

    .line 8
    .line 9
    const v0, 0x20137

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FWD;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FWD;->A06:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/FWD;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FWD;->A07:LX/Fgp;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FWD;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FWD;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/EWm;

    .line 19
    .line 20
    invoke-direct {v1}, LX/EWm;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FWD;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/EWm;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, v3, LX/Fgp;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/EWm;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/EWm;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v4, v3, LX/Fgp;->A00:LX/GUn;

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    sget-object v0, LX/Fvo;->A00:LX/Fvo;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    iput-object v0, v1, LX/EWm;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p1, v1, LX/EWm;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, LX/Fgp;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, LX/EWm;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v3, LX/Fgp;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/EWm;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object v0, LX/Fvp;->A00:LX/Fvp;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, LX/Fvn;->A00:LX/Fvn;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, LX/Fvq;->A00:LX/Fvq;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, LX/Fvk;->A00:LX/Fvk;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object v0, LX/Fvm;->A00:LX/Fvm;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v0, LX/Fvl;->A00:LX/Fvl;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method


# virtual methods
.method public final A01(LX/GUn;Ljava/lang/String;Z)LX/Fgp;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FWD;->A07:LX/Fgp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "EventV2DetailsHostUserJourneyLogger/startNewFunnel funnel is already initialized"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FWD;->A08:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/FWD;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/Fgp;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0, p2}, LX/Fgp;-><init>(LX/GUn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/FWD;->A07:LX/Fgp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final A02(LX/Fgp;Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/FWD;->A07:LX/Fgp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "EventV2DetailsHostUserJourneyLogger/attachToFunnel funnel is already initialized"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-object v1, p1, LX/Fgp;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/FWD;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/Fgp;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FWD;->A08:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p1, p0, LX/FWD;->A07:LX/Fgp;

    .line 44
    .line 45
    return v2
.end method
