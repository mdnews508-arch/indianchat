.class public LX/Dkx;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09X;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Dkx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Dkx;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/Dkx;->A02:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Dkx;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dkx;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Dkx;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, LX/Dkx;->A02:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Dkx;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Dkx;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Dkx;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Dkx;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/09X;

    .line 8
    .line 9
    iget v1, p0, LX/Dkx;->A02:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Dkx;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v3, LX/Dkx;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1, v0, v1}, LX/Dkx;-><init>(LX/09X;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v5, p0, LX/Dkx;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 24
    .line 25
    iget v7, p0, LX/Dkx;->A02:I

    .line 26
    .line 27
    iget-boolean v8, p0, LX/Dkx;->A01:Z

    .line 28
    .line 29
    iget-object v4, p0, LX/Dkx;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/K3p;

    .line 32
    .line 33
    new-instance v3, LX/Dkx;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/Dkx;-><init>(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dkx;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Dkx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/Dkx;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, LX/HRb;

    .line 18
    .line 19
    instance-of v0, p1, LX/H8S;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, LX/H8S;

    .line 24
    .line 25
    iget-object v0, p1, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Dkx;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/09X;

    .line 34
    .line 35
    iget v1, p0, LX/Dkx;->A02:I

    .line 36
    .line 37
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput v3, p0, LX/Dkx;->A00:I

    .line 44
    .line 45
    invoke-static {v2, p0, v0, v1}, Lcom/indianchat/infra/xmpp/ext/XmpStateManagerExtKt;->A00(LX/09X;LX/0Xd;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/Dkx;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-boolean v1, p0, LX/Dkx;->A01:Z

    .line 66
    .line 67
    iput v4, p0, LX/Dkx;->A00:I

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_0

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    iget v3, p0, LX/Dkx;->A02:I

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "AccountRecoveryUtils/connection_timeout: XMPP connection not established after "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "s"

    .line 92
    .line 93
    invoke-static {v1, v2}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "XMPP connection timeout after "

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v3}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/C2O;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/C2O;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    iget v0, p0, LX/Dkx;->A00:I

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LX/Dkx;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 125
    .line 126
    iget v4, p0, LX/Dkx;->A02:I

    .line 127
    .line 128
    iget-boolean v3, p0, LX/Dkx;->A01:Z

    .line 129
    .line 130
    iget-object v2, p0, LX/Dkx;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/K3p;

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Remote availability changed: remoteNodeId="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", available="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", linkState="

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:LX/09S;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    const-string v0, "onRemoteAvailability"

    .line 168
    .line 169
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-boolean v0, p0, LX/Dkx;->A01:Z

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v0, 0x5

    .line 189
    if-eq v2, v0, :cond_a

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    if-eq v2, v0, :cond_9

    .line 193
    .line 194
    sget-object v1, LX/CGF;->A05:LX/CGF;

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-eq v2, v0, :cond_8

    .line 198
    .line 199
    sget-object v0, LX/CHH;->A05:LX/CHH;

    .line 200
    .line 201
    :goto_0
    invoke-interface {v5, v4, v3, v1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_8
    sget-object v0, LX/CHH;->A03:LX/CHH;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_9
    sget-object v1, LX/CGF;->A06:LX/CGF;

    .line 211
    .line 212
    sget-object v0, LX/CHH;->A02:LX/CHH;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    sget-object v1, LX/CGF;->A02:LX/CGF;

    .line 216
    .line 217
    sget-object v0, LX/CHH;->A04:LX/CHH;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method
