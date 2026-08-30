.class public final synthetic LX/8Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:LX/7hC;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/1DO;LX/7hC;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8Zl;->A04:LX/7hC;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Zl;->A03:LX/1DO;

    .line 6
    .line 7
    iput-wide p5, p0, LX/8Zl;->A01:J

    .line 8
    .line 9
    iput p4, p0, LX/8Zl;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/8Zl;->A02:LX/0Ci;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/8Zl;->A04:LX/7hC;

    .line 1
    .line 2
    iget-object v7, p0, LX/8Zl;->A03:LX/1DO;

    .line 3
    .line 4
    iget-wide v0, p0, LX/8Zl;->A01:J

    .line 5
    .line 6
    iget v11, p0, LX/8Zl;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/8Zl;->A02:LX/0Ci;

    .line 9
    .line 10
    iget-object v2, v6, LX/7hC;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v2}, LX/6gC;->A1Q(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v6, LX/7hC;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v2}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v2, LX/7nQ;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0, v1}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v1}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :cond_0
    iget-object v2, v6, LX/7hC;->A01:LX/05C;

    .line 40
    .line 41
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-object v10, v9, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-object v0, v10, LX/1Oi;->A00:LX/0Ci;

    .line 52
    .line 53
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, LX/1DO;->Ays()LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    iget-object v0, v6, LX/7hC;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0kf;

    .line 72
    .line 73
    const-string v0, "sendStatusNotificationMessageInternal"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v6, LX/7hC;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0lH;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v2, 0x71

    .line 96
    .line 97
    new-instance v4, LX/1QF;

    .line 98
    .line 99
    invoke-direct {v4, v8, v2, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v4, LX/1QF;->A02:LX/CwP;

    .line 103
    .line 104
    iput-object v5, v4, LX/1QF;->A04:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v5, v4, LX/1QF;->A01:LX/CwP;

    .line 107
    .line 108
    iput-object v5, v4, LX/1QF;->A03:Ljava/lang/Long;

    .line 109
    .line 110
    iput v3, v4, LX/1QF;->A00:I

    .line 111
    .line 112
    iput v11, v4, LX/1QF;->A00:I

    .line 113
    .line 114
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 115
    .line 116
    invoke-static {v7, v0}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/1QF;->A02:LX/CwP;

    .line 121
    .line 122
    invoke-static {v7}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/1QF;->A04:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v9, v10}, LX/6gA;->A0P(LX/1DO;LX/1Oi;)LX/CwP;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/1QF;->A01:LX/CwP;

    .line 133
    .line 134
    invoke-static {v9}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/1QF;->A03:Ljava/lang/Long;

    .line 139
    .line 140
    const/16 v0, 0x64

    .line 141
    .line 142
    invoke-static {v4, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v4, LX/1QF;->A02:LX/CwP;

    .line 146
    .line 147
    iget-wide v1, v7, LX/1DO;->A0j:J

    .line 148
    .line 149
    sget-object v0, LX/1CI;->A0G:LX/1CI;

    .line 150
    .line 151
    invoke-static {v4, v3, v0, v1, v2}, LX/82N;->A04(LX/1DO;LX/CwP;LX/1CI;J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/7hC;->A08:LX/19N;

    .line 155
    .line 156
    iget-object v0, v0, LX/19N;->A0A:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/80W;

    .line 163
    .line 164
    iget-object v0, v1, LX/80W;->A0C:LX/00s;

    .line 165
    .line 166
    invoke-static {v0, v4, v5}, LX/80b;->A01(LX/00s;LX/1DO;LX/8G6;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/80W;->A0D:LX/17A;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/17A;->A0I(LX/1DO;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
