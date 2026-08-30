.class public final LX/DSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C5X;

.field public final synthetic A02:LX/1J4;

.field public final synthetic A03:LX/Duo;

.field public final synthetic A04:LX/NtR;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C5X;LX/1J4;LX/Duo;LX/NtR;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSk;->A01:LX/C5X;

    .line 1
    .line 2
    iput-object p4, p0, LX/DSk;->A04:LX/NtR;

    .line 3
    .line 4
    iput-object p5, p0, LX/DSk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput p6, p0, LX/DSk;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/DSk;->A03:LX/Duo;

    .line 9
    .line 10
    iput-object p2, p0, LX/DSk;->A02:LX/1J4;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "OnDemandFetch/delivery fail"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DSk;->A04:LX/NtR;

    .line 6
    .line 7
    iget-object v0, v3, LX/NtR;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4fb9

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "OnDemandFetch/QP Upsell Fetch/delivery fail"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/NtR;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/9vB;

    .line 34
    .line 35
    const-string v0, "reg_qp_upsell_iq_fetch_delivery_failure"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/9vB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DSk;->A03:LX/Duo;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/Duo;->Bbo(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/DSk;->A03:LX/Duo;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/Duo;->Bbq(LX/Flu;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "OnDemandFetch/Error/"

    .line 9
    .line 10
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/DSk;->A04:LX/NtR;

    .line 14
    .line 15
    iget-object v0, v2, LX/NtR;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4fb9

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "OnDemandFetch/QP Upsell Fetch/"

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/NtR;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/9vB;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reg_qp_upsell_iq_fetch_error"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/9vB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DSk;->A03:LX/Duo;

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/Duo;->Bbo(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/DSk;->A03:LX/Duo;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/Duo;->Bbq(LX/Flu;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DSk;->A01:LX/C5X;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/CyW;->A00:LX/CyW;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    new-instance v2, LX/DW7;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-array v1, v8, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "surfaces"

    .line 28
    .line 29
    aput-object v0, v1, v7

    .line 30
    .line 31
    invoke-virtual {v4, p1, v2, v1}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/C3p;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {v5, v3, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, v4}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v9, p0, LX/DSk;->A04:LX/NtR;

    .line 52
    .line 53
    iget-object v0, v9, LX/NtR;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1CF;

    .line 60
    .line 61
    new-instance v1, LX/FV5;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/FV5;-><init>(LX/1CF;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/C3p;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/FV5;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/CY5;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, LX/CY5;->A01:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, p0, LX/DSk;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_0
    iget v6, p0, LX/DSk;->A00:I

    .line 91
    .line 92
    iget-object v5, p0, LX/DSk;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v4, p0, LX/DSk;->A03:LX/Duo;

    .line 96
    .line 97
    iget-object v3, p0, LX/DSk;->A02:LX/1J4;

    .line 98
    .line 99
    iget-object v0, v9, LX/NtR;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x4fb9

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v4, v10}, LX/Duo;->Bbo(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LX/Flu;

    .line 139
    .line 140
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, LX/Flu;->A0B:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, v9, LX/NtR;->A09:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/FKn;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2, v6, v1}, LX/FKn;->A00(LX/1J4;Ljava/util/Set;II)LX/FH1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v10}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/NtR;->A0F:LX/1J3;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1, v8}, LX/1J3;->A01(LX/FH1;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Flu;

    .line 186
    .line 187
    :goto_2
    invoke-interface {v4, v0}, LX/Duo;->Bbq(LX/Flu;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/4 v10, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-interface {v4, v2}, LX/Duo;->Bbq(LX/Flu;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    const-string v0, "OnDemandFetch/fetched"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
