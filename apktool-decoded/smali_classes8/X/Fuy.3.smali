.class public LX/Fuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fuy;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fuy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fuy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ea2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A01(LX/0az;LX/Ea2;LX/GIf;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_0
    new-instance v4, LX/Ea3;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1}, LX/Ea3;-><init>(LX/0az;LX/Ea2;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, LX/FvS;

    .line 12
    .line 13
    iget v0, v2, LX/FvS;->$t:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/FvS;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    check-cast v2, LX/09l;

    .line 20
    .line 21
    iget-object v1, v4, LX/Ea3;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v4, LX/Ea3;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v2, LX/FvS;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/E2C;

    .line 32
    .line 33
    iget-object v1, v0, LX/E2C;->A00:LX/06w;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/FvS;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BRGetCheckoutSessionResponseSuccess: "

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/C5n;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1}, LX/C5n;-><init>(LX/0az;LX/Ea2;I)V

    .line 61
    .line 62
    .line 63
    check-cast p2, LX/FvS;

    .line 64
    .line 65
    iget v0, p2, LX/FvS;->$t:I

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p2, LX/FvS;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p2, LX/FvS;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/E2C;

    .line 78
    .line 79
    iget-object v1, v0, LX/E2C;->A00:LX/06w;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "BRGetCheckoutSessionResponseError: "

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static final A02(LX/0az;LX/Ea2;LX/GIi;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_0
    new-instance v4, LX/Ea8;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1}, LX/Ea8;-><init>(LX/0az;LX/Ea2;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LX/FvV;

    .line 12
    .line 13
    iget v0, v1, LX/FvV;->$t:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0y:LX/FVo;

    .line 18
    .line 19
    iget-object v1, v1, LX/FvV;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0w:LX/FXX;

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1, v0}, LX/FVo;->A01(LX/Ea8;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0y:LX/FVo;

    .line 30
    .line 31
    iget-object v0, v1, LX/FvV;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0A:LX/FXX;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v4, v0, v1}, LX/FVo;->A01(LX/Ea8;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "GetPixBankListResponseSuccess: "

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/C5n;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, LX/C5n;-><init>(LX/0az;LX/Ea2;I)V

    .line 60
    .line 61
    .line 62
    check-cast p2, LX/FvV;

    .line 63
    .line 64
    iget v0, p2, LX/FvV;->$t:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "GetPixBankListRequest handler error"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/FvV;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:LX/06w;

    .line 78
    .line 79
    const-string v0, "ERROR"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "BankListFetchService/fetchBankList/error"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "GetPixBankListResponseError: "

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public static final A03(LX/0az;LX/Ea2;LX/FCL;)V
    .locals 19

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    move-object/from16 v5, p0

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-array v1, v8, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "account"

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v11, Ljava/lang/String;

    .line 34
    .line 35
    new-array v15, v8, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v7, v15, v16

    .line 38
    .line 39
    invoke-static {v0, v15, v2}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move-object v14, v9

    .line 55
    move-object/from16 v16, v11

    .line 56
    .line 57
    move-object/from16 v17, v12

    .line 58
    .line 59
    move-object/from16 v18, v13

    .line 60
    .line 61
    move-object/from16 p1, v1

    .line 62
    .line 63
    move/from16 p2, v2

    .line 64
    .line 65
    move-object v15, v5

    .line 66
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v7, LX/Fc4;->A00:LX/Fc4;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    new-instance v0, LX/Fv2;

    .line 76
    .line 77
    invoke-direct {v0, v10, v7, v1}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v9, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v7, v6, LX/FCL;->A00:LX/EdE;

    .line 87
    .line 88
    iget-object v1, v7, LX/EdE;->A03:LX/06w;

    .line 89
    .line 90
    const-string v0, "COMPLETED"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/EdE;->A0D:LX/G2Z;

    .line 96
    .line 97
    iget-object v1, v6, LX/FCL;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, LX/G2Z;->A00:LX/Fax;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/Fax;->A06(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {v9}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v9}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v9}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "BRSaveCPFResponseSuccess: "

    .line 130
    .line 131
    invoke-static {v0, v7, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-static {v5}, LX/B9w;->A1I(LX/0az;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v4, LX/Ea2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v4, LX/Fc4;->A00:LX/Fc4;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    new-instance v0, LX/Fv2;

    .line 147
    .line 148
    invoke-direct {v0, v8, v4, v1}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v7, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/EZK;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const-string v0, "BRSaveCPFRequest handler error"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v4, v1, LX/EZK;->A00:J

    .line 165
    .line 166
    iget-object v6, v6, LX/FCL;->A00:LX/EdE;

    .line 167
    .line 168
    iget-object v1, v6, LX/EdE;->A0A:LX/07r;

    .line 169
    .line 170
    const/16 v0, 0x6295

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v9, "ERROR"

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-wide/32 v7, 0x2c3081

    .line 181
    .line 182
    .line 183
    cmp-long v0, v4, v7

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v6, LX/EdE;->A04:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Fax;

    .line 194
    .line 195
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 196
    .line 197
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "pix_underage_restricted"

    .line 202
    .line 203
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, LX/EdE;->A03:LX/06w;

    .line 210
    .line 211
    const-string v0, "ERROR_UNDERAGE"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, LX/EdE;->A07:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LX/GOV;

    .line 223
    .line 224
    const-string v1, "detection_result"

    .line 225
    .line 226
    const-string v0, "underage"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "youth_cpf_onboarding"

    .line 233
    .line 234
    const-string v0, "save_cpf"

    .line 235
    .line 236
    invoke-static {v4, v1, v0, v2}, LX/F5s;->A00(LX/GOV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    const-wide/32 v1, 0x2c308f

    .line 241
    .line 242
    .line 243
    cmp-long v0, v4, v1

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const-wide/32 v1, 0x2c30c2

    .line 248
    .line 249
    .line 250
    cmp-long v0, v4, v1

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    :cond_4
    iget-object v1, v6, LX/EdE;->A03:LX/06w;

    .line 255
    .line 256
    const-string v0, "ERROR_UNDERAGE_CHECK_FAILED"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    iget-object v0, v6, LX/EdE;->A03:LX/06w;

    .line 263
    .line 264
    invoke-virtual {v0, v9}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :catch_1
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "BRSaveCPFResponseError: "

    .line 283
    .line 284
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

.method public static final A04(LX/0az;LX/Ea2;LX/FAC;)V
    .locals 21

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-static {v5, v8}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    move-object/from16 v7, p0

    .line 16
    .line 17
    invoke-static {v7, v4}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-array v1, v8, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "false"

    .line 28
    .line 29
    aput-object v0, v1, v18

    .line 30
    .line 31
    const-string v2, "true"

    .line 32
    .line 33
    invoke-static {v2, v1, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v10, "account"

    .line 42
    .line 43
    aput-object v10, v1, v18

    .line 44
    .line 45
    const-string v0, "pix_app_confirmation"

    .line 46
    .line 47
    aput-object v0, v1, v6

    .line 48
    .line 49
    const-string v0, "success"

    .line 50
    .line 51
    aput-object v0, v1, v8

    .line 52
    .line 53
    invoke-virtual {v11, v7, v9, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-array v0, v8, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-class v13, Ljava/lang/String;

    .line 66
    .line 67
    new-array v8, v8, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v10, v8, v18

    .line 70
    .line 71
    invoke-static {v9, v8, v6}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v18, v13

    .line 94
    .line 95
    move-object/from16 v19, v14

    .line 96
    .line 97
    move-object/from16 v20, v15

    .line 98
    .line 99
    move-object/from16 p1, v0

    .line 100
    .line 101
    move/from16 p2, v6

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v8, LX/Fc4;->A00:LX/Fc4;

    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    new-instance v0, LX/Fv2;

    .line 113
    .line 114
    invoke-direct {v0, v12, v8, v6}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v11, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v0, v5, LX/FAC;->A00:LX/EdD;

    .line 128
    .line 129
    iget-object v1, v0, LX/EdD;->A0H:LX/06w;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const-string v0, "COMPLETED"

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const-string v0, "ERROR"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    return-void

    .line 143
    :cond_1
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "CompletePixTransactionResponseSuccess: "

    .line 173
    .line 174
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-static {v7}, LX/B9w;->A1I(LX/0az;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v4, LX/Ea2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v2, LX/Fc4;->A00:LX/Fc4;

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    new-instance v0, LX/Fv2;

    .line 190
    .line 191
    invoke-direct {v0, v6, v2, v1}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v4, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v0, "CompletePixTransactionRequest handler error"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/FAC;->A00:LX/EdD;

    .line 206
    .line 207
    iget-object v1, v0, LX/EdD;->A0H:LX/06w;

    .line 208
    .line 209
    const-string v0, "ERROR"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "CompletePixTransactionResponseError: "

    .line 230
    .line 231
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method

.method public static final A05(LX/0az;LX/Ea2;LX/FAD;)V
    .locals 37

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-static {v11, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    :try_start_0
    move-object/from16 p2, p0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    new-array v5, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "account"

    .line 31
    .line 32
    invoke-static {v1, v5}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v21, Ljava/lang/String;

    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object v2, v3, v10

    .line 41
    .line 42
    invoke-static {v4, v3, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v23

    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    move-object/from16 v19, v16

    .line 53
    .line 54
    move-object/from16 v20, v17

    .line 55
    .line 56
    move-object/from16 v25, v3

    .line 57
    .line 58
    move/from16 v26, v10

    .line 59
    .line 60
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    if-eqz v24, :cond_8

    .line 65
    .line 66
    move-object/from16 v20, p2

    .line 67
    .line 68
    move-object/from16 v25, v5

    .line 69
    .line 70
    move/from16 v26, v1

    .line 71
    .line 72
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    new-array v6, v4, [Ljava/lang/String;

    .line 80
    .line 81
    aput-object v2, v6, v10

    .line 82
    .line 83
    const-string v3, "merchant"

    .line 84
    .line 85
    aput-object v3, v6, v1

    .line 86
    .line 87
    const-string v5, "jid"

    .line 88
    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    const-class v26, Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    move-object/from16 v24, v16

    .line 96
    .line 97
    move-object/from16 v25, p2

    .line 98
    .line 99
    move-object/from16 v27, v22

    .line 100
    .line 101
    move-object/from16 v28, v23

    .line 102
    .line 103
    move-object/from16 v30, v6

    .line 104
    .line 105
    move/from16 v31, v10

    .line 106
    .line 107
    invoke-virtual/range {v24 .. v31}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v5, "display_name"

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v27

    .line 125
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v28

    .line 129
    move-object/from16 v26, v21

    .line 130
    .line 131
    move-object/from16 v30, v6

    .line 132
    .line 133
    invoke-virtual/range {v24 .. v31}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v30

    .line 145
    const-string v5, "masked_cpf"

    .line 146
    .line 147
    aput-object v5, v30, v0

    .line 148
    .line 149
    invoke-virtual/range {v24 .. v31}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v30

    .line 161
    const-string v5, "pix_key_value"

    .line 162
    .line 163
    aput-object v5, v30, v0

    .line 164
    .line 165
    invoke-virtual/range {v24 .. v31}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-static {v2, v3, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v30

    .line 177
    const-string v8, "credential_id"

    .line 178
    .line 179
    aput-object v8, v30, v0

    .line 180
    .line 181
    invoke-virtual/range {v24 .. v31}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v36

    .line 193
    const-string v12, "ttl"

    .line 194
    .line 195
    aput-object v12, v36, v0

    .line 196
    .line 197
    sget-object v32, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    move-object/from16 v30, v16

    .line 200
    .line 201
    move-object/from16 v31, p2

    .line 202
    .line 203
    move-object/from16 v33, v22

    .line 204
    .line 205
    move-object/from16 v34, v23

    .line 206
    .line 207
    move/from16 p0, v10

    .line 208
    .line 209
    move-object/from16 v35, v29

    .line 210
    .line 211
    invoke-virtual/range {v30 .. v37}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_1

    .line 216
    .line 217
    new-array v4, v4, [Ljava/lang/String;

    .line 218
    .line 219
    aput-object v2, v4, v10

    .line 220
    .line 221
    const-string v12, "transaction"

    .line 222
    .line 223
    aput-object v12, v4, v1

    .line 224
    .line 225
    const-string v12, "e2e_id"

    .line 226
    .line 227
    aput-object v12, v4, v0

    .line 228
    .line 229
    move-object/from16 v22, v27

    .line 230
    .line 231
    move-object/from16 v23, v28

    .line 232
    .line 233
    move-object/from16 v24, v29

    .line 234
    .line 235
    move-object/from16 v25, v4

    .line 236
    .line 237
    move/from16 v26, v10

    .line 238
    .line 239
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v13, :cond_9

    .line 246
    .line 247
    sget-object v15, LX/Fc4;->A00:LX/Fc4;

    .line 248
    .line 249
    const/16 v12, 0x9

    .line 250
    .line 251
    new-instance v14, LX/Fv2;

    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    invoke-direct {v14, v4, v15, v12}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v12, v16

    .line 259
    .line 260
    move-object/from16 v4, p2

    .line 261
    .line 262
    invoke-static {v4, v12, v14}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_0

    .line 267
    .line 268
    invoke-static {v2, v3, v0, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    invoke-static {v1, v2}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    .line 280
    .line 281
    :try_start_1
    iget-object v4, v11, LX/FAD;->A00:LX/E2P;

    .line 282
    .line 283
    new-instance v3, LX/FPe;

    .line 284
    .line 285
    invoke-direct {v3, v9, v7, v6, v5}, LX/FPe;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v4, LX/E2P;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v8, v4, LX/E2P;->A02:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v5, v4, LX/E2P;->A05:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v6, v4, LX/E2P;->A04:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v7, v4, LX/E2P;->A03:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v4, LX/E2P;->A0C:LX/05C;

    .line 299
    .line 300
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/FJF;

    .line 305
    .line 306
    iget-object v1, v4, LX/E2P;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    move-object/from16 v21, v5

    .line 317
    .line 318
    move-object/from16 v22, v7

    .line 319
    .line 320
    move-object/from16 v23, v6

    .line 321
    .line 322
    move-object/from16 v25, v13

    .line 323
    .line 324
    move-object/from16 v26, v8

    .line 325
    .line 326
    invoke-virtual/range {v19 .. v26}, LX/FJF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, LX/E2P;->A07:LX/06w;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, LX/E2P;->A08:LX/06w;

    .line 335
    .line 336
    const-string v1, "COMPLETED"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :catch_0
    :try_start_2
    move-exception v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v1, "GetMerchantPixInfoRequest handler error:"

    .line 352
    .line 353
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v11, LX/FAD;->A00:LX/E2P;

    .line 357
    .line 358
    iget-object v2, v1, LX/E2P;->A08:LX/06w;

    .line 359
    .line 360
    const-string v1, "GENERIC_ERROR"

    .line 361
    .line 362
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_0
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_0

    .line 371
    :cond_1
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_0

    .line 376
    :cond_2
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_0

    .line 381
    :cond_3
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_0

    .line 386
    :cond_4
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_0

    .line 391
    :cond_5
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_0

    .line 396
    :cond_6
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_0

    .line 401
    :cond_7
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_0

    .line 406
    :cond_8
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_0

    .line 411
    :cond_9
    invoke-static/range {v16 .. v16}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_0
    throw v1
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 416
    :catch_1
    move-exception v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v2, "GetMerchantPixInfoResponseSuccess: "

    .line 426
    .line 427
    move-object/from16 v1, v18

    .line 428
    .line 429
    invoke-static {v2, v4, v3, v1}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 430
    .line 431
    .line 432
    :try_start_3
    new-instance v3, LX/C5n;

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    invoke-direct {v3, v1, v2, v0}, LX/C5n;-><init>(LX/0az;LX/Ea2;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "GetMerchantPixInfoRequest handler error:"

    .line 446
    .line 447
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v11, LX/FAD;->A00:LX/E2P;

    .line 451
    .line 452
    invoke-virtual {v3}, LX/Cdu;->A04()LX/0az;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const v0, 0x27b8b6

    .line 461
    .line 462
    .line 463
    if-ne v1, v0, :cond_a

    .line 464
    .line 465
    const-string v1, "INVALID_PIX_KEY_ERROR"

    .line 466
    .line 467
    :goto_1
    iget-object v0, v2, LX/E2P;->A08:LX/06w;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_a
    const-string v1, "GENERIC_ERROR"

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :goto_2
    return-void
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_2

    .line 477
    :catch_2
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v1, "GetMerchantPixInfoResponseError: "

    .line 487
    .line 488
    move-object/from16 v0, v18

    .line 489
    .line 490
    invoke-static {v1, v3, v2, v0}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
.end method

.method public static final A06(LX/0az;LX/EZy;LX/GNe;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_0
    new-instance v0, LX/Ea8;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/Ea8;-><init>(LX/0az;LX/EZy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/GNe;->BB9(LX/Ea8;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CreateCustomPaymentMethodResponseSuccess: "

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v0, LX/C5n;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/C5n;-><init>(LX/0az;LX/EZy;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, LX/GNe;->BB7(LX/C5n;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "CreateCustomPaymentMethodResponseIQErrorWithCodeAndReason: "

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fuy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/F9g;

    .line 8
    .line 9
    iget-object v3, v0, LX/F9g;->A00:LX/E3c;

    .line 10
    .line 11
    iget-object v0, v3, LX/E3c;->A03:LX/0DF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/E3c;->A0K:LX/06w;

    .line 16
    .line 17
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/0DI;->A14:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-static {v3}, LX/E3c;->A00(LX/E3c;)LX/16u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xbc4

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Fuy;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/GMZ;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/GMZ;->BjV(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/MEa;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v0}, LX/MEa;->BjV(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/FCF;

    .line 70
    .line 71
    iget-object v2, v0, LX/FCF;->A01:LX/FAC;

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "CompletePixTransactionRequest handler error iqId: "

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/FAC;->A00:LX/EdD;

    .line 83
    .line 84
    iget-object v1, v0, LX/EdD;->A0H:LX/06w;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/FJA;

    .line 95
    .line 96
    iget-object v0, v0, LX/FJA;->A00:LX/GNe;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LX/GNe;->BBS(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "CreateCustomPaymentMethodAction iq onDeliveryFailure: {"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/FJm;

    .line 115
    .line 116
    iget-object v1, v0, LX/FJm;->A01:LX/GIf;

    .line 117
    .line 118
    check-cast v1, LX/FvS;

    .line 119
    .line 120
    iget v0, v1, LX/FvS;->$t:I

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v1, LX/FvS;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "BRGetCheckoutSessionRequest iq onDeliveryFailure: {"

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "}"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_1
    iget-object v0, v1, LX/FvS;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/E2C;

    .line 151
    .line 152
    iget-object v1, v0, LX/E2C;->A00:LX/06w;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_5
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/FCG;

    .line 166
    .line 167
    iget-object v2, v0, LX/FCG;->A01:LX/FAD;

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "GetMerchantPixInfoRequest handler error iqId: "

    .line 174
    .line 175
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/FAD;->A00:LX/E2P;

    .line 179
    .line 180
    iget-object v1, v0, LX/E2P;->A08:LX/06w;

    .line 181
    .line 182
    const-string v0, "GENERIC_ERROR"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_6
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/FIV;

    .line 192
    .line 193
    iget-object v2, v0, LX/FIV;->A00:LX/GIi;

    .line 194
    .line 195
    check-cast v2, LX/FvV;

    .line 196
    .line 197
    iget v0, v2, LX/FvV;->$t:I

    .line 198
    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const-string v0, "GetPixBankListRequest handler error iqId: "

    .line 206
    .line 207
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/FvV;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:LX/06w;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const-string v0, "BankListFetchService/fetchBankList/delivery failure, iqId="

    .line 218
    .line 219
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :pswitch_7
    const/4 v0, 0x0

    .line 225
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/FCI;

    .line 231
    .line 232
    iget-object v2, v0, LX/FCI;->A01:LX/FCL;

    .line 233
    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "BRSaveCPFRequest handler error iqId: "

    .line 239
    .line 240
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/FCL;->A00:LX/EdE;

    .line 244
    .line 245
    iget-object v1, v0, LX/EdE;->A03:LX/06w;

    .line 246
    .line 247
    :goto_2
    const-string v0, "ERROR"

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    const-string v0, "activateInternationalPayments/onActivateInternational/onDeliveryFailure"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_9
    const-string v0, "validateInternationalQrCode/onDeliveryFailure"

    .line 257
    .line 258
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fuy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/F9g;

    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, -0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :cond_0
    iget-object v3, v2, LX/F9g;->A00:LX/E3c;

    .line 29
    .line 30
    iget-object v0, v3, LX/E3c;->A03:LX/0DF;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/E3c;->A0K:LX/06w;

    .line 35
    .line 36
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/0DI;->A14:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, -0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v4, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v4, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x190

    .line 51
    .line 52
    if-eq v4, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x191

    .line 55
    .line 56
    if-eq v4, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x193

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x194

    .line 63
    .line 64
    if-eq v4, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x1f4

    .line 67
    .line 68
    if-eq v4, v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v3}, LX/E3c;->A00(LX/E3c;)LX/16u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xbc3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3}, LX/E3c;->A00(LX/E3c;)LX/16u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xbc4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v3}, LX/E3c;->A00(LX/E3c;)LX/16u;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xbc2

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onError/"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/Fuy;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/GMZ;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, LX/GMZ;->BjV(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onError/"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/MEa;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, LX/MEa;->BjV(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    invoke-static {p0, p1}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/FCF;

    .line 152
    .line 153
    iget-object v0, v0, LX/FCF;->A01:LX/FAC;

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, LX/Fuy;->A04(LX/0az;LX/Ea2;LX/FAC;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    const/4 v0, 0x1

    .line 160
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/Fuy;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/EZy;

    .line 166
    .line 167
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/FJA;

    .line 170
    .line 171
    iget-object v0, v0, LX/FJA;->A00:LX/GNe;

    .line 172
    .line 173
    invoke-static {p1, v1, v0}, LX/Fuy;->A06(LX/0az;LX/EZy;LX/GNe;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "CreateCustomPaymentMethodAction iq onError: {"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    invoke-static {p0, p1}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/FJm;

    .line 190
    .line 191
    iget-object v0, v0, LX/FJm;->A01:LX/GIf;

    .line 192
    .line 193
    invoke-static {p1, v1, v0}, LX/Fuy;->A01(LX/0az;LX/Ea2;LX/GIf;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "BRGetCheckoutSessionRequest iq onError: {"

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ".toString()}"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    invoke-static {p0, p1}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/FCG;

    .line 221
    .line 222
    iget-object v0, v0, LX/FCG;->A01:LX/FAD;

    .line 223
    .line 224
    invoke-static {p1, v1, v0}, LX/Fuy;->A05(LX/0az;LX/Ea2;LX/FAD;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    invoke-static {p0, p1}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/FIV;

    .line 235
    .line 236
    iget-object v0, v0, LX/FIV;->A00:LX/GIi;

    .line 237
    .line 238
    invoke-static {p1, v1, v0}, LX/Fuy;->A02(LX/0az;LX/Ea2;LX/GIi;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    invoke-static {p0, p1}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/FCI;

    .line 249
    .line 250
    iget-object v0, v0, LX/FCI;->A01:LX/FCL;

    .line 251
    .line 252
    invoke-static {p1, v1, v0}, LX/Fuy;->A03(LX/0az;LX/Ea2;LX/FCL;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    const/4 v1, 0x1

    .line 257
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v7, p0, LX/Fuy;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, LX/FCq;

    .line 263
    .line 264
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/Ea1;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v2, LX/Fba;->A00:LX/Fba;

    .line 282
    .line 283
    const/16 v1, 0x18

    .line 284
    .line 285
    new-instance v0, LX/Fv2;

    .line 286
    .line 287
    invoke-direct {v0, v4, v2, v1}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v3, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/EZK;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    iget-wide v0, v2, LX/EZK;->A00:J

    .line 300
    .line 301
    iget-object v6, v2, LX/EZK;->A04:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v7, LX/FCq;->A01:LX/E1T;

    .line 304
    .line 305
    iget-object v7, v4, LX/E1T;->A06:LX/FyI;

    .line 306
    .line 307
    const-string v10, "international_payment_prompt"

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v3, "payments_error_code"

    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v8, v3, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "payments_error_text"

    .line 327
    .line 328
    invoke-virtual {v8, v2, v6}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v12, 0x4

    .line 336
    invoke-static/range {v7 .. v12}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v4, LX/E1T;->A00:LX/06w;

    .line 340
    .line 341
    invoke-virtual {v7}, LX/06v;->A04()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LX/FXM;

    .line 346
    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    iget-object v3, v4, LX/0dP;->A00:Landroid/app/Application;

    .line 350
    .line 351
    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 352
    .line 353
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v2, 0x7f123091

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const v2, 0x7f124649

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v2, LX/FOj;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1, v4, v3}, LX/FOj;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v6, LX/FXM;->A01:LX/FhU;

    .line 376
    .line 377
    new-instance v11, LX/FXM;

    .line 378
    .line 379
    invoke-direct {v11, v2, v0, v5}, LX/FXM;-><init>(LX/FOj;LX/FhU;Z)V

    .line 380
    .line 381
    .line 382
    :cond_5
    invoke-virtual {v7, v11}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_6
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_9
    const/4 v1, 0x1

    .line 392
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v5, p0, LX/Fuy;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, LX/FDw;

    .line 398
    .line 399
    iget-object v0, p0, LX/Fuy;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/Ea1;

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v2, LX/Fba;->A00:LX/Fba;

    .line 416
    .line 417
    const/16 v1, 0x1c

    .line 418
    .line 419
    new-instance v0, LX/Fv2;

    .line 420
    .line 421
    invoke-direct {v0, v4, v2, v1}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v3, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/EZK;

    .line 429
    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    iget-object v0, v5, LX/FDw;->A01:LX/E1S;

    .line 434
    .line 435
    iget-object v6, v0, LX/E1S;->A00:LX/06w;

    .line 436
    .line 437
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, LX/FWz;

    .line 442
    .line 443
    if-eqz v5, :cond_7

    .line 444
    .line 445
    iget-wide v2, v1, LX/EZK;->A00:J

    .line 446
    .line 447
    iget-object v1, v0, LX/0dP;->A00:Landroid/app/Application;

    .line 448
    .line 449
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f123091

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const v0, 0x7f124649

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, LX/FOk;

    .line 469
    .line 470
    invoke-direct {v1, v2, v3, v4, v0}, LX/FOk;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, v5, LX/FWz;->A01:Z

    .line 474
    .line 475
    new-instance v2, LX/FWz;

    .line 476
    .line 477
    invoke-direct {v2, v1, v0}, LX/FWz;-><init>(LX/FOk;Z)V

    .line 478
    .line 479
    .line 480
    :cond_7
    invoke-virtual {v6, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_8
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    nop

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/Fuy;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/Fuy;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v8, "true"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmail/success"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    iget-object v1, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/Ea2;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/B9w;->A1I(LX/0az;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v13, 0x2

    .line 49
    new-array v3, v13, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-static {v1, v8, v3, v12, v11}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v10, "email"

    .line 62
    .line 63
    aput-object v10, v3, v12

    .line 64
    .line 65
    const-string v1, "verified"

    .line 66
    .line 67
    aput-object v1, v3, v11

    .line 68
    .line 69
    const-string v1, "#elementValue"

    .line 70
    .line 71
    aput-object v1, v3, v13

    .line 72
    .line 73
    invoke-virtual {v5, v0, v4, v3}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    sget-object v4, LX/FbD;->A00:LX/FbD;

    .line 80
    .line 81
    new-instance v1, LX/Fv2;

    .line 82
    .line 83
    invoke-direct {v1, v7, v4, v12}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5, v1}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-array v3, v13, [Ljava/lang/String;

    .line 93
    .line 94
    aput-object v10, v3, v12

    .line 95
    .line 96
    const-string v1, "email_address"

    .line 97
    .line 98
    aput-object v1, v3, v11

    .line 99
    .line 100
    new-instance v1, LX/FvQ;

    .line 101
    .line 102
    invoke-direct {v1, v4, v12}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0, v1, v3}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/C3M;

    .line 110
    .line 111
    new-array v3, v13, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v10, v3, v12

    .line 114
    .line 115
    const-string v1, "confirmed"

    .line 116
    .line 117
    aput-object v1, v3, v11

    .line 118
    .line 119
    new-instance v1, LX/FvQ;

    .line 120
    .line 121
    invoke-direct {v1, v4, v11}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v1, v3}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/C3M;

    .line 129
    .line 130
    invoke-static {v0, v10, v11}, LX/DxO;->A18(LX/0az;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, LX/Fuy;->A00:Ljava/lang/Object;
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    check-cast v4, LX/GMZ;

    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object v3, v6

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v3, v7, LX/C3M;->A01:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    iget-object v0, v5, LX/C3M;->A01:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v4, v3, v1, v0}, LX/GMZ;->C3s(Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    move-object v0, v6

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    return-void

    .line 163
    :cond_2
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :catch_0
    move-exception v3

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: "

    .line 179
    .line 180
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/Fuy;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/GMZ;

    .line 186
    .line 187
    invoke-interface {v0, v6}, LX/GMZ;->BjV(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "EmailVerificationXmppMethods: "

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/1xy;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_1
    const/4 v11, 0x1

    .line 207
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "EmailVerificationXmppMethods/sendRequestToSetEmail/success"

    .line 211
    .line 212
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :try_start_2
    iget-object v1, v2, LX/Fuy;->A00:Ljava/lang/Object;
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    check-cast v1, LX/Ea2;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    :try_start_3
    invoke-static {v0}, LX/B9w;->A1I(LX/0az;)V

    .line 222
    .line 223
    .line 224
    iget-object v12, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/4 v9, 0x2

    .line 231
    new-array v3, v9, [Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "false"

    .line 234
    .line 235
    aput-object v1, v3, v13

    .line 236
    .line 237
    const-string v8, "true"

    .line 238
    .line 239
    invoke-static {v8, v3, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v6, "email"

    .line 248
    .line 249
    aput-object v6, v3, v13

    .line 250
    .line 251
    const-string v1, "do_verify"

    .line 252
    .line 253
    aput-object v1, v3, v11

    .line 254
    .line 255
    const-string v1, "#elementValue"

    .line 256
    .line 257
    aput-object v1, v3, v9

    .line 258
    .line 259
    invoke-virtual {v10, v0, v4, v3}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    sget-object v4, LX/FbD;->A00:LX/FbD;

    .line 266
    .line 267
    new-instance v1, LX/Fv2;

    .line 268
    .line 269
    invoke-direct {v1, v12, v4, v11}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v10, v1}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    new-array v3, v9, [Ljava/lang/String;

    .line 279
    .line 280
    aput-object v6, v3, v13

    .line 281
    .line 282
    const-string v1, "auto_verify"

    .line 283
    .line 284
    aput-object v1, v3, v11

    .line 285
    .line 286
    new-instance v1, LX/FvQ;

    .line 287
    .line 288
    invoke-direct {v1, v4, v9}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v0, v1, v3}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LX/EZW;

    .line 296
    .line 297
    if-eqz v6, :cond_4

    .line 298
    .line 299
    iget-object v1, v6, LX/EZW;->A02:Ljava/lang/String;

    .line 300
    .line 301
    :goto_5
    const-string v0, "fail"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v1, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_4
    move-object v1, v5

    .line 313
    goto :goto_5
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    :goto_6
    check-cast v1, LX/MEa;

    .line 315
    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    :try_start_4
    iget-object v0, v6, LX/EZW;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/C3M;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iget-object v0, v0, LX/C3M;->A01:Ljava/lang/String;

    .line 325
    .line 326
    :goto_7
    invoke-interface {v1, v0}, LX/MEa;->C5c(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object v4, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LX/MEa;

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v6, :cond_6

    .line 338
    .line 339
    iget-object v1, v6, LX/EZW;->A02:Ljava/lang/String;

    .line 340
    .line 341
    :goto_8
    const-string v0, "success"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v4, v3, v0}, LX/MEa;->C3w(ZZ)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_6
    move-object v1, v5

    .line 352
    goto :goto_8

    .line 353
    :cond_7
    move-object v0, v5

    .line 354
    goto :goto_7

    .line 355
    :goto_9
    return-void

    .line 356
    :cond_8
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_a

    .line 361
    :cond_9
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_a
    throw v0
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_1

    .line 366
    :catch_1
    move-exception v3

    .line 367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: "

    .line 372
    .line 373
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/MEa;

    .line 379
    .line 380
    invoke-interface {v0, v5}, LX/MEa;->BjV(Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "EmailVerificationXmppMethods: "

    .line 388
    .line 389
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/1xy;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_2
    invoke-static {v2, v0}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v1, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/FCF;

    .line 406
    .line 407
    iget-object v1, v1, LX/FCF;->A01:LX/FAC;

    .line 408
    .line 409
    invoke-static {v0, v3, v1}, LX/Fuy;->A04(LX/0az;LX/Ea2;LX/FAC;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_3
    const/4 v1, 0x1

    .line 414
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, LX/Fuy;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/EZy;

    .line 420
    .line 421
    iget-object v1, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/FJA;

    .line 424
    .line 425
    iget-object v1, v1, LX/FJA;->A00:LX/GNe;

    .line 426
    .line 427
    invoke-static {v0, v3, v1}, LX/Fuy;->A06(LX/0az;LX/EZy;LX/GNe;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_4
    invoke-static {v2, v0}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v1, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/FJm;

    .line 438
    .line 439
    iget-object v1, v1, LX/FJm;->A01:LX/GIf;

    .line 440
    .line 441
    invoke-static {v0, v3, v1}, LX/Fuy;->A01(LX/0az;LX/Ea2;LX/GIf;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    invoke-static {v2, v0}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v1, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/FCG;

    .line 452
    .line 453
    iget-object v1, v1, LX/FCG;->A01:LX/FAD;

    .line 454
    .line 455
    invoke-static {v0, v3, v1}, LX/Fuy;->A05(LX/0az;LX/Ea2;LX/FAD;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_6
    invoke-static {v2, v0}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v1, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/FIV;

    .line 466
    .line 467
    iget-object v1, v1, LX/FIV;->A00:LX/GIi;

    .line 468
    .line 469
    invoke-static {v0, v3, v1}, LX/Fuy;->A02(LX/0az;LX/Ea2;LX/GIi;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_7
    invoke-static {v2, v0}, LX/Fuy;->A00(LX/Fuy;Ljava/lang/Object;)LX/Ea2;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v1, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/FCI;

    .line 480
    .line 481
    iget-object v1, v1, LX/FCI;->A01:LX/FCL;

    .line 482
    .line 483
    invoke-static {v0, v3, v1}, LX/Fuy;->A03(LX/0az;LX/Ea2;LX/FCL;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_8
    const/4 v3, 0x1

    .line 488
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LX/Ea1;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/B9w;->A1I(LX/0az;)V

    .line 500
    .line 501
    .line 502
    iget-object v13, v4, LX/Ea1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v13, LX/0az;

    .line 505
    .line 506
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    const/4 v6, 0x2

    .line 511
    new-array v5, v6, [Ljava/lang/String;

    .line 512
    .line 513
    const-string v9, "activated"

    .line 514
    .line 515
    aput-object v9, v5, v1

    .line 516
    .line 517
    const-string v4, "deactivated"

    .line 518
    .line 519
    invoke-static {v4, v5, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    new-array v5, v6, [Ljava/lang/String;

    .line 524
    .line 525
    const-string v11, "account"

    .line 526
    .line 527
    aput-object v11, v5, v1

    .line 528
    .line 529
    const-string v4, "international-payments-status"

    .line 530
    .line 531
    aput-object v4, v5, v3

    .line 532
    .line 533
    invoke-virtual {v12, v0, v7, v5}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_12

    .line 538
    .line 539
    new-array v5, v6, [Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v3, v5}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const-class v14, Ljava/lang/String;

    .line 546
    .line 547
    new-array v4, v6, [Ljava/lang/String;

    .line 548
    .line 549
    aput-object v11, v4, v1

    .line 550
    .line 551
    invoke-static {v7, v4, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object/from16 v18, v4

    .line 562
    .line 563
    move/from16 v19, v1

    .line 564
    .line 565
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v23

    .line 569
    if-eqz v23, :cond_11

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    move-object/from16 v18, v12

    .line 573
    .line 574
    move-object/from16 v19, v0

    .line 575
    .line 576
    move-object/from16 v20, v14

    .line 577
    .line 578
    move-object/from16 v21, v15

    .line 579
    .line 580
    move-object/from16 v22, v16

    .line 581
    .line 582
    move-object/from16 v24, v5

    .line 583
    .line 584
    move/from16 v25, v3

    .line 585
    .line 586
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_10

    .line 591
    .line 592
    new-array v6, v6, [Ljava/lang/String;

    .line 593
    .line 594
    aput-object v11, v6, v1

    .line 595
    .line 596
    const-string v5, "start-ts"

    .line 597
    .line 598
    aput-object v5, v6, v3

    .line 599
    .line 600
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 601
    .line 602
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    move-object/from16 v23, v17

    .line 607
    .line 608
    move-object/from16 v24, v6

    .line 609
    .line 610
    move/from16 v25, v1

    .line 611
    .line 612
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/lang/Number;

    .line 617
    .line 618
    if-eqz v5, :cond_f

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v14

    .line 624
    new-array v5, v4, [Ljava/lang/String;

    .line 625
    .line 626
    aput-object v11, v5, v1

    .line 627
    .line 628
    const-string v6, "end-ts"

    .line 629
    .line 630
    aput-object v6, v5, v3

    .line 631
    .line 632
    move-object/from16 v24, v5

    .line 633
    .line 634
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/lang/Number;

    .line 639
    .line 640
    if-eqz v5, :cond_e

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v6

    .line 646
    new-array v4, v4, [Ljava/lang/String;

    .line 647
    .line 648
    aput-object v11, v4, v1

    .line 649
    .line 650
    const-string v5, "version"

    .line 651
    .line 652
    invoke-static {v5, v4, v3}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v21

    .line 656
    move-object/from16 v24, v4

    .line 657
    .line 658
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-eqz v4, :cond_d

    .line 663
    .line 664
    sget-object v10, LX/Fba;->A00:LX/Fba;

    .line 665
    .line 666
    const/16 v5, 0x19

    .line 667
    .line 668
    new-instance v4, LX/Fv2;

    .line 669
    .line 670
    invoke-direct {v4, v13, v10, v5}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v12, v4}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-eqz v4, :cond_c

    .line 678
    .line 679
    new-array v10, v3, [Ljava/lang/String;

    .line 680
    .line 681
    aput-object v11, v10, v1

    .line 682
    .line 683
    const-wide/16 v4, 0x1

    .line 684
    .line 685
    invoke-static {v0, v10}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-object v2, v2, LX/Fuy;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LX/FCq;

    .line 695
    .line 696
    iget-object v10, v2, LX/FCq;->A01:LX/E1T;

    .line 697
    .line 698
    iget-object v0, v10, LX/E1T;->A01:LX/05C;

    .line 699
    .line 700
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, LX/FVy;

    .line 705
    .line 706
    iget-object v12, v2, LX/FCq;->A00:LX/FOc;

    .line 707
    .line 708
    iget-object v0, v12, LX/FOc;->A02:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v13, LX/FPk;

    .line 711
    .line 712
    move-object/from16 v16, v0

    .line 713
    .line 714
    move-wide/from16 v17, v6

    .line 715
    .line 716
    move-object/from16 v19, v8

    .line 717
    .line 718
    invoke-direct/range {v13 .. v19}, LX/FPk;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v14, v11, LX/FVy;->A01:LX/00l;

    .line 722
    .line 723
    invoke-static {v14}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v0, v13, LX/FPk;->A03:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-static {v14}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v11, v0}, LX/FVy;->A00(LX/FVy;Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    iget-object v2, v10, LX/0dP;->A00:Landroid/app/Application;

    .line 744
    .line 745
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 746
    .line 747
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    if-eqz v8, :cond_b

    .line 751
    .line 752
    const v9, 0x7f12307b

    .line 753
    .line 754
    .line 755
    new-array v8, v3, [Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, v10, LX/E1T;->A04:LX/0FJ;

    .line 758
    .line 759
    invoke-static {v0, v6, v7}, LX/FbE;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v2, v0, v8, v1, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    :goto_b
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 771
    .line 772
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    add-long v16, v6, v8

    .line 777
    .line 778
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 779
    .line 780
    iget-object v8, v12, LX/FOc;->A00:LX/0ko;

    .line 781
    .line 782
    iget-object v13, v8, LX/0ko;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object v12, v13

    .line 788
    check-cast v12, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 791
    .line 792
    .line 793
    move-result-wide v8

    .line 794
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v14

    .line 798
    cmp-long v8, v16, v14

    .line 799
    .line 800
    if-ltz v8, :cond_a

    .line 801
    .line 802
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 803
    .line 804
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    sub-long v8, v6, v4

    .line 809
    .line 810
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    cmp-long v0, v8, v4

    .line 822
    .line 823
    if-gtz v0, :cond_a

    .line 824
    .line 825
    const-string v2, ""

    .line 826
    .line 827
    :goto_c
    iget-object v3, v10, LX/E1T;->A03:LX/1Im;

    .line 828
    .line 829
    new-instance v0, LX/FhU;

    .line 830
    .line 831
    invoke-direct {v0, v1, v11, v2}, LX/FhU;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, LX/Ejz;

    .line 835
    .line 836
    invoke-direct {v1, v0}, LX/Ejz;-><init>(LX/FhU;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :cond_a
    const v4, 0x7f121fd3

    .line 842
    .line 843
    .line 844
    new-array v3, v3, [Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v0, v10, LX/E1T;->A04:LX/0FJ;

    .line 847
    .line 848
    invoke-static {v0, v6, v7}, LX/FbE;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v2, v0, v3, v1, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    goto :goto_c

    .line 857
    :cond_b
    const v0, 0x7f123080

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    goto :goto_b

    .line 865
    :cond_c
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_d
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_e
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_f
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_10
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_11
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_12
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :pswitch_9
    const/4 v1, 0x1

    .line 901
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    iget-object v3, v2, LX/Fuy;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, LX/Ea1;

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/B9w;->A1I(LX/0az;)V

    .line 913
    .line 914
    .line 915
    iget-object v3, v3, LX/Ea1;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    move-object/from16 v23, v3

    .line 918
    .line 919
    move-object/from16 v3, v23

    .line 920
    .line 921
    check-cast v3, LX/0az;

    .line 922
    .line 923
    move-object/from16 v23, v3

    .line 924
    .line 925
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 926
    .line 927
    .line 928
    move-result-object v22

    .line 929
    const/4 v8, 0x2

    .line 930
    new-array v4, v8, [Ljava/lang/String;

    .line 931
    .line 932
    const-string v3, "0"

    .line 933
    .line 934
    aput-object v3, v4, v7

    .line 935
    .line 936
    const-string v21, "1"

    .line 937
    .line 938
    move-object/from16 v3, v21

    .line 939
    .line 940
    invoke-static {v3, v4, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    const/4 v3, 0x4

    .line 945
    new-array v9, v3, [Ljava/lang/String;

    .line 946
    .line 947
    const-string v3, "account"

    .line 948
    .line 949
    aput-object v3, v9, v7

    .line 950
    .line 951
    const-string v5, "international-qr"

    .line 952
    .line 953
    aput-object v5, v9, v1

    .line 954
    .line 955
    const-string v20, "merchant-detail"

    .line 956
    .line 957
    aput-object v20, v9, v8

    .line 958
    .line 959
    const-string v6, "is_verified"

    .line 960
    .line 961
    const/4 v4, 0x3

    .line 962
    aput-object v6, v9, v4

    .line 963
    .line 964
    move-object/from16 v4, v22

    .line 965
    .line 966
    invoke-virtual {v4, v0, v10, v9}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v19

    .line 970
    new-array v9, v8, [Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v1, v9}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    const-class v12, Ljava/lang/String;

    .line 977
    .line 978
    new-array v4, v8, [Ljava/lang/String;

    .line 979
    .line 980
    aput-object v3, v4, v7

    .line 981
    .line 982
    invoke-static {v6, v4, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    const/4 v15, 0x0

    .line 991
    move-object/from16 v10, v22

    .line 992
    .line 993
    move-object/from16 v11, v23

    .line 994
    .line 995
    move-object/from16 v16, v4

    .line 996
    .line 997
    move/from16 v17, v7

    .line 998
    .line 999
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v15

    .line 1003
    if-eqz v15, :cond_21

    .line 1004
    .line 1005
    const/4 v6, 0x4

    .line 1006
    const/16 v18, 0x2

    .line 1007
    .line 1008
    move-object v11, v0

    .line 1009
    move-object/from16 v16, v9

    .line 1010
    .line 1011
    move/from16 v17, v1

    .line 1012
    .line 1013
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    if-eqz v4, :cond_20

    .line 1018
    .line 1019
    new-array v9, v8, [Ljava/lang/String;

    .line 1020
    .line 1021
    aput-object v3, v9, v7

    .line 1022
    .line 1023
    const-string v4, "version"

    .line 1024
    .line 1025
    aput-object v4, v9, v1

    .line 1026
    .line 1027
    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1028
    .line 1029
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v30

    .line 1033
    const/16 v26, 0x0

    .line 1034
    .line 1035
    const/4 v8, 0x0

    .line 1036
    move-object/from16 v27, v10

    .line 1037
    .line 1038
    move-object/from16 v28, v0

    .line 1039
    .line 1040
    move-object/from16 v31, v14

    .line 1041
    .line 1042
    move-object/from16 v32, v26

    .line 1043
    .line 1044
    move-object/from16 v33, v9

    .line 1045
    .line 1046
    move/from16 v34, v7

    .line 1047
    .line 1048
    invoke-virtual/range {v27 .. v34}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    if-eqz v4, :cond_1f

    .line 1053
    .line 1054
    const/4 v4, 0x3

    .line 1055
    invoke-static {v3, v5, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v16

    .line 1059
    const-string v9, "pay-detail"

    .line 1060
    .line 1061
    aput-object v9, v16, v18

    .line 1062
    .line 1063
    move-object/from16 v13, v30

    .line 1064
    .line 1065
    move-object/from16 v15, v26

    .line 1066
    .line 1067
    move/from16 v17, v7

    .line 1068
    .line 1069
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v17

    .line 1073
    move-object/from16 v9, v17

    .line 1074
    .line 1075
    check-cast v9, Ljava/lang/String;

    .line 1076
    .line 1077
    move-object/from16 v17, v9

    .line 1078
    .line 1079
    if-eqz v9, :cond_1e

    .line 1080
    .line 1081
    invoke-static {v3, v5, v6, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v33

    .line 1085
    const-string v16, "qr-detail"

    .line 1086
    .line 1087
    aput-object v16, v33, v18

    .line 1088
    .line 1089
    const-string v9, "expiry-time-stamp"

    .line 1090
    .line 1091
    aput-object v9, v33, v4

    .line 1092
    .line 1093
    invoke-virtual/range {v27 .. v34}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v5, v6, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v33

    .line 1100
    aput-object v16, v33, v18

    .line 1101
    .line 1102
    const-string v9, "payload"

    .line 1103
    .line 1104
    aput-object v9, v33, v4

    .line 1105
    .line 1106
    invoke-static {}, LX/DxN;->A0j()Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v31

    .line 1110
    move-object/from16 v29, v12

    .line 1111
    .line 1112
    invoke-virtual/range {v27 .. v34}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    if-eqz v9, :cond_1d

    .line 1117
    .line 1118
    invoke-static {v3, v5, v6, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v33

    .line 1122
    aput-object v20, v33, v18

    .line 1123
    .line 1124
    const-string v9, "vpa"

    .line 1125
    .line 1126
    aput-object v9, v33, v4

    .line 1127
    .line 1128
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v31

    .line 1132
    invoke-virtual/range {v27 .. v34}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    check-cast v10, Ljava/lang/String;

    .line 1137
    .line 1138
    if-eqz v10, :cond_1c

    .line 1139
    .line 1140
    invoke-static {v3, v5, v6, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v33

    .line 1144
    aput-object v20, v33, v18

    .line 1145
    .line 1146
    const-string v9, "name"

    .line 1147
    .line 1148
    aput-object v9, v33, v4

    .line 1149
    .line 1150
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v31

    .line 1154
    invoke-virtual/range {v27 .. v34}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    check-cast v9, Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v9, :cond_1b

    .line 1161
    .line 1162
    invoke-static {v3, v5, v6, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v33

    .line 1166
    aput-object v20, v33, v18

    .line 1167
    .line 1168
    const-string v11, "invoice-number"

    .line 1169
    .line 1170
    aput-object v11, v33, v4

    .line 1171
    .line 1172
    invoke-virtual/range {v27 .. v34}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3, v5, v6, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v33

    .line 1179
    aput-object v20, v33, v18

    .line 1180
    .line 1181
    const-string v6, "mcc"

    .line 1182
    .line 1183
    aput-object v6, v33, v4

    .line 1184
    .line 1185
    invoke-virtual/range {v27 .. v34}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    check-cast v12, Ljava/lang/String;

    .line 1190
    .line 1191
    sget-object v14, LX/Fba;->A00:LX/Fba;

    .line 1192
    .line 1193
    const/16 v6, 0x13

    .line 1194
    .line 1195
    new-instance v13, LX/FvQ;

    .line 1196
    .line 1197
    invoke-direct {v13, v14, v6}, LX/FvQ;-><init>(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3, v5, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    const-string v6, "fx-detail"

    .line 1205
    .line 1206
    aput-object v6, v11, v18

    .line 1207
    .line 1208
    move-object/from16 v6, v22

    .line 1209
    .line 1210
    invoke-virtual {v6, v0, v13, v11}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    check-cast v11, LX/EZL;

    .line 1215
    .line 1216
    if-eqz v11, :cond_1a

    .line 1217
    .line 1218
    const/16 v15, 0x1d

    .line 1219
    .line 1220
    new-instance v13, LX/Fv2;

    .line 1221
    .line 1222
    move-object/from16 v6, v23

    .line 1223
    .line 1224
    invoke-direct {v13, v6, v14, v15}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v6, v22

    .line 1228
    .line 1229
    invoke-static {v0, v6, v13}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    if-eqz v6, :cond_19

    .line 1234
    .line 1235
    invoke-static {v0, v3, v1}, LX/DxO;->A18(LX/0az;Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3, v5, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    aput-object v20, v6, v18

    .line 1243
    .line 1244
    invoke-static {v0, v6}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v3, v5, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    aput-object v16, v1, v18

    .line 1256
    .line 1257
    invoke-static {v0, v1}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    iget-object v5, v2, LX/Fuy;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v5, LX/FDw;

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    iget-object v3, v5, LX/FDw;->A01:LX/E1S;

    .line 1270
    .line 1271
    iget-object v2, v11, LX/EZL;->A02:Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v1, v3, LX/E1S;->A02:LX/07r;

    .line 1274
    .line 1275
    const/4 v4, 0x1

    .line 1276
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v0, 0xc1e

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-eqz v1, :cond_17

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_17

    .line 1292
    .line 1293
    invoke-static {v1, v4}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    array-length v1, v4

    .line 1302
    :goto_d
    if-ge v8, v1, :cond_17

    .line 1303
    .line 1304
    aget-object v0, v4, v8

    .line 1305
    .line 1306
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_14

    .line 1311
    .line 1312
    iget-object v4, v11, LX/EZL;->A01:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_13

    .line 1319
    .line 1320
    const-string v23, "01"

    .line 1321
    .line 1322
    :goto_e
    iget-object v0, v5, LX/FDw;->A00:LX/0ko;

    .line 1323
    .line 1324
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/String;

    .line 1327
    .line 1328
    const-string v0, "UTF-8"

    .line 1329
    .line 1330
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v0, "mc"

    .line 1339
    .line 1340
    invoke-static {v1, v0}, LX/Fc6;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v22

    .line 1344
    goto :goto_f

    .line 1345
    :cond_13
    const-string v23, "15"

    .line 1346
    .line 1347
    goto :goto_e

    .line 1348
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 1349
    .line 1350
    goto :goto_d

    .line 1351
    :goto_f
    :try_start_5
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1352
    .line 1353
    invoke-static {v4}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_15
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1362
    .line 1363
    :catch_2
    move-object v4, v6

    .line 1364
    :cond_15
    iget-object v3, v3, LX/E1S;->A03:LX/1Im;

    .line 1365
    .line 1366
    if-nez v22, :cond_16

    .line 1367
    .line 1368
    move-object/from16 v22, v12

    .line 1369
    .line 1370
    :cond_16
    iget-object v5, v5, LX/FDw;->A02:Ljava/lang/String;

    .line 1371
    .line 1372
    move-object/from16 v1, v19

    .line 1373
    .line 1374
    move-object/from16 v0, v21

    .line 1375
    .line 1376
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v33

    .line 1380
    iget-object v6, v11, LX/EZL;->A03:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v1, v11, LX/EZL;->A04:Ljava/lang/String;

    .line 1383
    .line 1384
    const-string v24, "11"

    .line 1385
    .line 1386
    new-instance v0, LX/FhH;

    .line 1387
    .line 1388
    move-object/from16 v25, v4

    .line 1389
    .line 1390
    move-object/from16 v27, v5

    .line 1391
    .line 1392
    move-object/from16 v28, v10

    .line 1393
    .line 1394
    move-object/from16 v29, v2

    .line 1395
    .line 1396
    move-object/from16 v30, v6

    .line 1397
    .line 1398
    move-object/from16 v31, v1

    .line 1399
    .line 1400
    move-object/from16 v32, v17

    .line 1401
    .line 1402
    move-object/from16 v20, v0

    .line 1403
    .line 1404
    move-object/from16 v21, v9

    .line 1405
    .line 1406
    invoke-direct/range {v20 .. v33}, LX/FhH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, LX/Ek0;

    .line 1410
    .line 1411
    invoke-direct {v1, v0}, LX/Ek0;-><init>(LX/FhH;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_10
    invoke-virtual {v3, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_17
    iget-object v7, v3, LX/E1S;->A00:LX/06w;

    .line 1419
    .line 1420
    invoke-virtual {v7}, LX/06v;->A04()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    check-cast v5, LX/FWz;

    .line 1425
    .line 1426
    if-eqz v5, :cond_18

    .line 1427
    .line 1428
    iget-object v1, v3, LX/0dP;->A00:Landroid/app/Application;

    .line 1429
    .line 1430
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1431
    .line 1432
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const v0, 0x7f12462d

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    const v0, 0x7f12462c

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const-wide/16 v2, 0x0

    .line 1450
    .line 1451
    new-instance v1, LX/FOk;

    .line 1452
    .line 1453
    invoke-direct {v1, v2, v3, v4, v0}, LX/FOk;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    iget-boolean v0, v5, LX/FWz;->A01:Z

    .line 1457
    .line 1458
    new-instance v6, LX/FWz;

    .line 1459
    .line 1460
    invoke-direct {v6, v1, v0}, LX/FWz;-><init>(LX/FOk;Z)V

    .line 1461
    .line 1462
    .line 1463
    :cond_18
    invoke-virtual {v7, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_19
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :cond_1a
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_1b
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :cond_1c
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_1d
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :cond_1e
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    throw v0

    .line 1497
    :cond_1f
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :cond_20
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_21
    invoke-static/range {v22 .. v22}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
