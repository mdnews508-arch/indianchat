.class public final Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GJ4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A01:LX/01y;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/6Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Jd;

    .line 7
    .line 8
    iget v1, v0, LX/6Jd;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/6Jd;

    .line 18
    .line 19
    iget v2, v4, LX/6Jd;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/6Jd;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/6Jd;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v4, LX/6Jd;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-ne v1, v0, :cond_d

    .line 40
    .line 41
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v2, LX/6eA;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v0, v4, LX/6Jd;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x7

    .line 57
    new-instance v2, LX/6Kc;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, v0}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x7d00

    .line 63
    .line 64
    invoke-static {v4, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    new-instance v4, LX/6Jd;

    .line 72
    .line 73
    invoke-direct {v4, p0, p1, v3}, LX/6Jd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/6eA;->AUl()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/6eT;

    .line 100
    .line 101
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 102
    .line 103
    invoke-interface {v4}, LX/6eT;->Ajj()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, LX/6eT;->AVW()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, LX/6eT;->B6I()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    :goto_3
    invoke-interface {v4}, LX/6eT;->AlP()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    :goto_4
    invoke-interface {v4}, LX/6eT;->AWU()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v4}, LX/6eT;->Aae()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    :goto_5
    invoke-interface {v4}, LX/6eT;->BDU()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, LX/6eT;->AnF()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 p1, 0x1

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 p1, 0x0

    .line 179
    :cond_7
    new-instance v6, LX/FQz;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v13}, LX/FQz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move-object v11, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v10, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    move-object v9, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-string v0, "GraphQlBusinessDiscoveryRepository/getBusinesses could not read response"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_c
    return-object v3

    .line 203
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method
