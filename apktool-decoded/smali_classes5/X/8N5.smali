.class public LX/8N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8N5;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8N5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8N5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CCj(LX/1PV;)V
    .locals 5

    .line 0
    iget v0, p0, LX/8N5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8N5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/82W;

    .line 8
    .line 9
    iget-object v3, p0, LX/8N5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/8Fc;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/1DO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LX/1DO;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/82W;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, LX/802;->A00(LX/1DO;LX/8Fc;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, LX/79Z;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, LX/8FA;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/82W;->A05:LX/05C;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1}, LX/802;->A01(LX/8Fc;LX/8FA;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, LX/1Qx;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, LX/8N5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/7cs;

    .line 82
    .line 83
    iget-object v3, p0, LX/8N5;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/Bz5;

    .line 86
    .line 87
    check-cast p1, LX/1DO;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/7cs;->A01:LX/07r;

    .line 94
    .line 95
    const/16 v0, 0x2259

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-wide v1, v3, LX/1DO;->A0j:J

    .line 104
    .line 105
    sget-object v0, LX/1CI;->A03:LX/1CI;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2}, LX/82N;->A05(LX/1DO;LX/1CI;J)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x1000

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0I(J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/7cs;->A00:LX/17A;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/17A;->A0K(LX/1DO;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/Bz5;->A0C:LX/1PT;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1PS;->A01()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v2, p0, LX/8N5;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/82e;

    .line 133
    .line 134
    iget-object v3, p0, LX/8N5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/8Fc;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    instance-of v0, p1, LX/1DO;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, LX/1DO;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 152
    .line 153
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 154
    .line 155
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v2, LX/82e;->A07:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, LX/802;->A00(LX/1DO;LX/8Fc;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    instance-of v0, p1, LX/79Z;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    check-cast p1, LX/8FA;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, v2, LX/82e;->A07:LX/05C;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
