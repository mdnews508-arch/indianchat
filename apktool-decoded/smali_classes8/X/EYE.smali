.class public LX/EYE;
.super LX/0dV;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0pG;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/089;

.field public final A04:LX/0lH;

.field public final A05:LX/Fuz;

.field public final A06:LX/19O;

.field public final A07:LX/19D;

.field public final A08:LX/DXC;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0pG;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0lH;LX/Fuz;LX/19O;LX/19D;LX/DXC;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EYE;->A03:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/EYE;->A01:LX/0pG;

    .line 6
    .line 7
    iput-object p4, p0, LX/EYE;->A04:LX/0lH;

    .line 8
    .line 9
    iput-object p7, p0, LX/EYE;->A07:LX/19D;

    .line 10
    .line 11
    iput-object p8, p0, LX/EYE;->A08:LX/DXC;

    .line 12
    .line 13
    iput-object p6, p0, LX/EYE;->A06:LX/19O;

    .line 14
    .line 15
    iput-object p5, p0, LX/EYE;->A05:LX/Fuz;

    .line 16
    .line 17
    iput-object p2, p0, LX/EYE;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput p10, p0, LX/EYE;->A00:I

    .line 20
    .line 21
    iput-object p9, p0, LX/EYE;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v5, p0, LX/EYE;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-ne v5, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/EYE;->A04:LX/0lH;

    .line 7
    .line 8
    iget-object v8, p0, LX/EYE;->A05:LX/Fuz;

    .line 9
    .line 10
    iget-object v1, v8, LX/Fuz;->A07:LX/0Ci;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, LX/EYE;->A03:LX/089;

    .line 18
    .line 19
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    new-instance v7, LX/BzX;

    .line 27
    .line 28
    invoke-direct {v7, v4, v2, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 29
    .line 30
    .line 31
    iput v3, v7, LX/1DO;->A01:I

    .line 32
    .line 33
    iput v3, v7, LX/1DO;->A01:I

    .line 34
    .line 35
    iget-object v2, v8, LX/Fuz;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v2, v7, LX/Byx;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/EYE;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/EYE;->A06:LX/19O;

    .line 49
    .line 50
    iget-object v0, v3, LX/19O;->A0F:LX/0s1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0s0;->A05(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v3, LX/19O;->A0B:LX/0s3;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "decline/cancelPaymentRequest is not enabled for country: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/19O;->A09:LX/0s5;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v9, v8, LX/Fuz;->A02:I

    .line 83
    .line 84
    iput v5, v8, LX/Fuz;->A02:I

    .line 85
    .line 86
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v8, LX/Fuz;->A06:J

    .line 91
    .line 92
    iget-object v0, p0, LX/EYE;->A07:LX/19D;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v8}, LX/DxO;->A0N(LX/Fuz;)LX/1Oi;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-wide/16 v11, -0x1

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual/range {v6 .. v12}, LX/19f;->A0b(LX/1Oi;LX/Fuz;IIJ)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/EYE;->A08:LX/DXC;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LX/DXC;->A02(LX/Fuz;)LX/1DO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v2, v3, LX/19O;->A0B:LX/0s3;

    .line 122
    .line 123
    const-string v0, "requestPayment found null or empty args jid"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, v3, LX/19O;->A03:LX/17A;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/16 v0, 0x12

    .line 133
    .line 134
    if-ne v5, v0, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, LX/EYE;->A04:LX/0lH;

    .line 137
    .line 138
    iget-object v8, p0, LX/EYE;->A05:LX/Fuz;

    .line 139
    .line 140
    iget-object v1, v8, LX/Fuz;->A07:LX/0Ci;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v2, v1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, p0, LX/EYE;->A03:LX/089;

    .line 148
    .line 149
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/16 v1, 0x16

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v7, LX/BzW;

    .line 157
    .line 158
    invoke-direct {v7, v4, v1, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 159
    .line 160
    .line 161
    iput v0, v7, LX/1DO;->A01:I

    .line 162
    .line 163
    iget-object v2, v8, LX/Fuz;->A0M:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Transaction status is not cancelled or rejected, status: "

    .line 175
    .line 176
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "PaymentsMessageHandler"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/EYE;->A00:I

    .line 9
    .line 10
    iput v0, v2, LX/Fuz;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/EYE;->A03:LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/Fuz;->A06:J

    .line 19
    .line 20
    iget-object v1, p0, LX/EYE;->A01:LX/0pG;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/0pG;->A00(LX/0pG;LX/1DO;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/EYE;->A09:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
