.class public final LX/FUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/FLW;

.field public final A04:LX/07r;

.field public final A05:LX/GWm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6f0

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FLW;

    .line 10
    .line 11
    iput-object v0, p0, LX/FUU;->A03:LX/FLW;

    .line 12
    .line 13
    const/16 v0, 0x702

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUU;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUU;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x6c3

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUU;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FUU;->A04:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x55

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GWm;

    .line 48
    .line 49
    iput-object v0, p0, LX/FUU;->A05:LX/GWm;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/FUU;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)LX/EVN;
    .locals 8

    .line 0
    new-instance v3, LX/EVN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/EVN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/EVN;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/FUU;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/FUU;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GWw;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/GWw;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v6, LX/H1x;->A01:J

    .line 46
    .line 47
    sub-long/2addr v4, v0

    .line 48
    sget-wide v1, LX/H1x;->A0G:J

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, LX/H1x;->A07:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iput-object v0, v3, LX/EVN;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, LX/FUU;->A03:LX/FLW;

    .line 59
    .line 60
    iget-object v0, v4, LX/FLW;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/BBD;

    .line 67
    .line 68
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/EVN;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LX/FUU;->A04:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0x212c

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v2}, LX/FLW;->A00(LX/0Ci;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/EVN;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, LX/FUU;->A05:LX/GWm;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/EVN;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, LX/FUU;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/FL5;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/FL5;->A00()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/EVN;->A03:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object p2, v3, LX/EVN;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object p3, v3, LX/EVN;->A08:Ljava/lang/String;

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method
