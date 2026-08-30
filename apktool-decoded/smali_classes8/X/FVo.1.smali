.class public final LX/FVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/FRv;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/FRv;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v6}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/FRv;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, v5, LX/FRv;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v3, v0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:LX/06w;

    .line 75
    .line 76
    const-string v0, "COMPLETED"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:LX/06w;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0c:LX/06w;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00:LX/06w;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A01:LX/06w;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-wide v1, 0x1fffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, p4, v1

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    mul-long/2addr p4, v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v2, p4

    .line 118
    iget-object v5, p1, LX/FXX;->A01:LX/Ekg;

    .line 119
    .line 120
    invoke-virtual {v5}, LX/Ekg;->A06()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v1, "br_bank_list_ttl_pix_native"

    .line 127
    .line 128
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v1, v0}, LX/FXX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/Ekg;->A06()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v3, "br_bank_list_pix_native"

    .line 142
    .line 143
    :goto_2
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/FRv;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/FRv;->A00()Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const-string v3, "br_bank_list"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-string v1, "br_bank_list_ttl"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v3, v0}, LX/FXX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LX/Ekg;->A06()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const-string v3, "br_more_banks_list_pix_native"

    .line 191
    .line 192
    :goto_4
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/FRv;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/FRv;->A00()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const-string v3, "br_more_banks_list"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v3, v0}, LX/FXX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method


# virtual methods
.method public final A01(LX/Ea8;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;)V
    .locals 27

    .line 0
    const-string v0, "true"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    iget-object v2, v2, LX/Ea8;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-wide v25, 0x1fffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/EZT;

    .line 42
    .line 43
    iget-wide v2, v5, LX/EZT;->A00:J

    .line 44
    .line 45
    cmp-long v7, v2, v25

    .line 46
    .line 47
    if-gez v7, :cond_0

    .line 48
    .line 49
    move-wide/from16 v25, v2

    .line 50
    .line 51
    :cond_0
    iget-object v7, v5, LX/EZT;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    iget-object v7, v5, LX/EZT;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0r:LX/07r;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/16 v7, 0x5881

    .line 72
    .line 73
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    if-eqz v24, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v7, 0x4

    .line 86
    if-ge v8, v7, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v14, v5, LX/EZT;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v5, LX/EZT;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v5, LX/EZT;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v5, LX/EZT;->A07:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v11, LX/FRv;

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    move-object/from16 v20, v13

    .line 106
    .line 107
    move-object/from16 v21, v13

    .line 108
    .line 109
    move-object/from16 v18, v13

    .line 110
    .line 111
    move-wide/from16 v22, v2

    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    invoke-direct/range {v11 .. v24}, LX/FRv;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v14, v5, LX/EZT;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v5, LX/EZT;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v5, LX/EZT;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v5, LX/EZT;->A07:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v11, LX/FRv;

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    move-object/from16 v20, v13

    .line 141
    .line 142
    move-object/from16 v21, v13

    .line 143
    .line 144
    move-object/from16 v18, v13

    .line 145
    .line 146
    move-wide/from16 v22, v2

    .line 147
    .line 148
    move-object/from16 v16, v7

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    invoke-direct/range {v11 .. v24}, LX/FRv;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object/from16 v21, v1

    .line 160
    .line 161
    move-object/from16 v22, v9

    .line 162
    .line 163
    move-object/from16 v23, v6

    .line 164
    .line 165
    move-object/from16 v24, v4

    .line 166
    .line 167
    invoke-static/range {v21 .. v26}, LX/FVo;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;Ljava/util/List;Ljava/util/List;J)V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:LX/06w;

    .line 175
    .line 176
    const-string v0, "ERROR"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "parseBankListSMAXResponse/parseResponse "

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final A02(LX/F5o;LX/GQj;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, LX/GQj;->Aex()LX/GQi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "GetPixBankListResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "parseBankListGraphQLResponse/parseResponse returned null"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:LX/06w;

    .line 29
    .line 30
    const-string v0, "ERROR"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {v0}, LX/GQi;->AsS()LX/GQh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "GetPixBankListResponseParser/parseResponse/pixBankList is null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, LX/GQh;->AUO()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "GetPixBankListResponseParser/parseResponse/banks list is empty"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/GU5;

    .line 83
    .line 84
    invoke-interface {v5}, LX/GU5;->AUN()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v5}, LX/GU5;->Abx()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v5}, LX/GU5;->Ai3()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v5}, LX/GU5;->Aur()LX/F13;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_2
    invoke-interface {v5}, LX/GU5;->BCp()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-interface {v5}, LX/GU5;->BH9()Z

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    :goto_3
    invoke-interface {v5}, LX/GU5;->BCz()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, LX/GU5;->BLm()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_4
    if-eqz v12, :cond_6

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    const-string v13, ""

    .line 133
    .line 134
    :cond_4
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v7, LX/FRv;

    .line 141
    .line 142
    move-object v15, v9

    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    move-object v14, v9

    .line 148
    invoke-direct/range {v7 .. v20}, LX/FRv;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v4, "GetPixBankListResponseParser/parseResponse/skipping bank with null bankRefId or displayName"

    .line 161
    .line 162
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v4, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/16 v20, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move-object v13, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const-wide v7, 0x1fffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    move-object v5, v1

    .line 180
    move-object v6, v0

    .line 181
    invoke-static/range {v3 .. v8}, LX/FVo;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;Ljava/util/List;Ljava/util/List;J)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
