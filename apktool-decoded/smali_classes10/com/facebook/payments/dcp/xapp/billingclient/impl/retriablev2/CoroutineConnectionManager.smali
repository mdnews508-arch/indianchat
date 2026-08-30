.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9q;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Long;

.field public A02:LX/B9g;

.field public final A03:LX/MFI;

.field public final A04:LX/L3L;

.field public final A05:LX/0gp;


# direct methods
.method public constructor <init>(LX/L3L;LX/MFI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/MFI;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:LX/L3L;

    .line 6
    .line 7
    new-instance v0, LX/0gq;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/0gp;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    instance-of v0, p1, LX/Lxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Lxz;

    .line 7
    .line 8
    iget v1, v0, LX/Lxz;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v10, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, LX/Lxz;

    .line 18
    .line 19
    iget v2, v9, LX/Lxz;->A03:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/Lxz;->A03:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v9, LX/Lxz;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v9, LX/Lxz;->A03:I

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-ne v0, v8, :cond_3

    .line 47
    .line 48
    iget-object v6, v9, LX/Lxz;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/0gp;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v9, LX/Lxz;

    .line 54
    .line 55
    invoke-direct {v9, p0, p1, v10}, LX/Lxz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    iget-object v6, v9, LX/Lxz;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/0gp;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :cond_5
    iget v5, v9, LX/Lxz;->A00:I

    .line 78
    .line 79
    iget-object v6, v9, LX/Lxz;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/0gp;

    .line 82
    .line 83
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/MFI;

    .line 91
    .line 92
    invoke-interface {v0}, LX/MFI;->BMC()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v3, LX/Knj;->A02:LX/MFE;

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/0gp;

    .line 102
    .line 103
    iput-object v6, v9, LX/Lxz;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    iput v10, v9, LX/Lxz;->A00:I

    .line 106
    .line 107
    iput v1, v9, LX/Lxz;->A03:I

    .line 108
    .line 109
    invoke-interface {v6, v9}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v11, :cond_c

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/MFI;

    .line 117
    .line 118
    invoke-interface {v4}, LX/MFI;->BMC()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    sget-object v3, LX/Knj;->A02:LX/MFE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:LX/B9g;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iput-object v6, v9, LX/Lxz;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v9, LX/Lxz;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v9, LX/Lxz;->A00:I

    .line 139
    .line 140
    iput v10, v9, LX/Lxz;->A01:I

    .line 141
    .line 142
    iput v10, v9, LX/Lxz;->A02:I

    .line 143
    .line 144
    iput v2, v9, LX/Lxz;->A03:I

    .line 145
    .line 146
    invoke-interface {v0, v9}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v11, :cond_9

    .line 151
    .line 152
    return-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :cond_9
    :goto_3
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_a
    :try_start_4
    new-instance v3, LX/B0O;

    .line 158
    .line 159
    invoke-direct {v3, v7}, LX/B0O;-><init>(LX/0Xr;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:LX/B9g;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:LX/L3L;

    .line 175
    .line 176
    const-string v1, "startConnection"

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0, v7, v7}, LX/L3L;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    check-cast v4, LX/LJ9;

    .line 184
    .line 185
    new-instance v1, LX/LFg;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LX/LFg;-><init>(LX/M9q;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/LJ9;->A00:LX/KJW;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/KJW;->A0S(LX/MCW;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v9, LX/Lxz;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v9, LX/Lxz;->A05:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v9, LX/Lxz;->A00:I

    .line 200
    .line 201
    iput v10, v9, LX/Lxz;->A01:I

    .line 202
    .line 203
    iput v8, v9, LX/Lxz;->A03:I

    .line 204
    .line 205
    invoke-virtual {v3, v9}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v11, :cond_b

    .line 210
    .line 211
    return-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :cond_b
    :goto_4
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :goto_5
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_c
    return-object v11
.end method

.method public BYz(LX/MFE;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/MFE;->Awx()LX/K3w;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:LX/L3L;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v4, "startConnection"

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/L3L;->A0Q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:LX/B9g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:LX/B9g;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:LX/L3L;

    .line 32
    .line 33
    const-string v0, "LOAD_DCPIAP"

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v4, "startConnection"

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    invoke-virtual/range {v1 .. v7}, LX/L3L;->A0M(LX/JEE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
