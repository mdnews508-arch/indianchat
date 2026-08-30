.class public LX/Ei2;
.super LX/FZ6;
.source ""


# instance fields
.field public A00:LX/GN4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/0ag;

.field public final A05:LX/Faz;

.field public final A06:LX/FyI;

.field public final A07:LX/Edr;

.field public final A08:LX/1Ar;

.field public final A09:LX/17B;

.field public final A0A:LX/19D;

.field public final A0B:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0ag;LX/GN4;LX/Faz;LX/FyI;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p5, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p10}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1c27b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ei2;->A02:LX/00s;

    .line 13
    .line 14
    iput-object p2, p0, LX/Ei2;->A03:LX/07r;

    .line 15
    .line 16
    iput-object p1, p0, LX/Ei2;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p12, p0, LX/Ei2;->A0B:LX/0JT;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ei2;->A04:LX/0ag;

    .line 21
    .line 22
    iput-object p11, p0, LX/Ei2;->A0A:LX/19D;

    .line 23
    .line 24
    iput-object p5, p0, LX/Ei2;->A05:LX/Faz;

    .line 25
    .line 26
    iput-object p9, p0, LX/Ei2;->A09:LX/17B;

    .line 27
    .line 28
    iput-object p6, p0, LX/Ei2;->A06:LX/FyI;

    .line 29
    .line 30
    iput-object p8, p0, LX/Ei2;->A08:LX/1Ar;

    .line 31
    .line 32
    iput-object p7, p0, LX/Ei2;->A07:LX/Edr;

    .line 33
    .line 34
    iput-object p4, p0, LX/Ei2;->A00:LX/GN4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v24, p3

    .line 7
    .line 8
    invoke-static/range {v24 .. v24}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v0, v12, LX/Ei2;->A06:LX/FyI;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v0, v11, v2, v3, v1}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, LX/FZ6;->A00:LX/FSA;

    .line 24
    .line 25
    move-object/from16 v16, v0

    .line 26
    .line 27
    const-string v2, "upi-batch"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v12, LX/Ei2;->A04:LX/0ag;

    .line 33
    .line 34
    invoke-virtual {v14}, LX/0ag;->A0F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string v10, "1"

    .line 39
    .line 40
    const-string v9, "0"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v0, v5, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v9, v0, v1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v10, v0, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v9, v10, v5, v6}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    new-array v4, v0, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "CREDIT"

    .line 61
    .line 62
    aput-object v0, v4, v1

    .line 63
    .line 64
    const-string v0, "CREDIT_LINE"

    .line 65
    .line 66
    aput-object v0, v4, v6

    .line 67
    .line 68
    const-string v0, "CURRENT"

    .line 69
    .line 70
    aput-object v0, v4, v5

    .line 71
    .line 72
    const-string v0, "DEFAULT"

    .line 73
    .line 74
    aput-object v0, v4, v3

    .line 75
    .line 76
    invoke-static {v4}, LX/DxQ;->A1S([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v3, "xmlns"

    .line 88
    .line 89
    const-string v0, "w:pay"

    .line 90
    .line 91
    invoke-static {v5, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "type"

    .line 98
    .line 99
    const-string v0, "set"

    .line 100
    .line 101
    invoke-static {v5, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v13, v1}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v0, "action"

    .line 112
    .line 113
    invoke-static {v4, v0, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "version"

    .line 117
    .line 118
    const-string v0, "2"

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0x1

    .line 124
    .line 125
    const-wide/16 v0, 0xa

    .line 126
    .line 127
    move-object/from16 v15, p2

    .line 128
    .line 129
    invoke-static {v15, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v1, "provider-type"

    .line 136
    .line 137
    invoke-static {v4, v1, v15}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    const-string v0, "include-banks"

    .line 141
    .line 142
    invoke-virtual {v4, v10, v0, v8}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "popular-banks"

    .line 146
    .line 147
    invoke-virtual {v4, v9, v0, v7}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "account-type"

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    invoke-virtual {v4, v1, v0, v6}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v1, v12, LX/Ei2;->A03:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x8b3

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v4, "in_upi_batch_tag"

    .line 170
    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    iget-object v1, v12, LX/Ei2;->A07:LX/Edr;

    .line 174
    .line 175
    const v0, 0xb0e0736

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v4}, LX/G33;->A01(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v3, v12, LX/Ei2;->A01:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, v12, LX/Ei2;->A0B:LX/0JT;

    .line 184
    .line 185
    iget-object v1, v12, LX/Ei2;->A08:LX/1Ar;

    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    iget-object v11, v12, LX/Ei2;->A07:LX/Edr;

    .line 190
    .line 191
    :goto_0
    new-instance v0, LX/EiL;

    .line 192
    .line 193
    move-object/from16 v18, v17

    .line 194
    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move-object/from16 v20, v1

    .line 198
    .line 199
    move-object/from16 v21, v16

    .line 200
    .line 201
    move-object/from16 v22, v2

    .line 202
    .line 203
    move-object/from16 v23, v4

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    invoke-direct/range {v15 .. v24}, LX/EiL;-><init>(Landroid/content/Context;LX/Ei2;LX/FyI;LX/Edr;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v6, v14, v13}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    move-object v4, v11

    .line 218
    goto :goto_0
.end method
