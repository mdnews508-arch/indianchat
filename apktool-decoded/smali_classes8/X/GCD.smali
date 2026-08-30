.class public LX/GCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/GCD;->$t:I

    .line 1
    .line 2
    packed-switch p7, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/GCD;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/GCD;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/GCD;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/GCD;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/GCD;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/GCD;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, LX/GCD;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, LX/GCD;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, LX/GCD;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, LX/GCD;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, LX/GCD;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p5, p0, LX/GCD;->A05:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/GCD;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/GCD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/Fbe;

    .line 12
    .line 13
    iget-object v5, v0, LX/GCD;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/Fap;

    .line 16
    .line 17
    iget-object v13, v0, LX/GCD;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, LX/GCD;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, LX/GCD;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, LX/GCD;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v6, LX/Fbe;->A08:LX/0s5;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/Fap;->A01(LX/Fap;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget-object v0, v5, LX/Fap;->A01:LX/F10;

    .line 37
    .line 38
    iget-object v11, v0, LX/F10;->gqlName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v5, LX/Fap;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v10, "Bank"

    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, LX/Fap;->A00:LX/Ezg;

    .line 51
    .line 52
    iget-object v9, v0, LX/Ezg;->wire:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v5, LX/Fap;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v12, "P2M"

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v11, v0, v9}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 64
    .line 65
    const-string v0, "account_holder_name"

    .line 66
    .line 67
    invoke-static {v7, v14, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "display_name"

    .line 72
    .line 73
    invoke-static {v7, v13, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "feature_type"

    .line 77
    .line 78
    invoke-static {v7, v12, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "identifier_type"

    .line 82
    .line 83
    invoke-static {v7, v11, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v10, v9, v8}, LX/DxP;->A0q(LX/0or;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, LX/E9a;

    .line 90
    .line 91
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "payment_account"

    .line 95
    .line 96
    invoke-static {v7, v8, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "PAYMENT_ACCOUNT"

    .line 100
    .line 101
    const-string v0, "payment_method_type"

    .line 102
    .line 103
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v1}, LX/DxP;->A0r(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LX/DxN;->A0F(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-class v10, LX/EGE;

    .line 114
    .line 115
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 116
    .line 117
    sget-object v14, LX/GHP;->A00:LX/GHP;

    .line 118
    .line 119
    const-string v13, "indianchat-android-www"

    .line 120
    .line 121
    const-string v12, "GenCreatePaymentKey"

    .line 122
    .line 123
    new-instance v8, LX/0p6;

    .line 124
    .line 125
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/Fbe;->A06:LX/0nv;

    .line 129
    .line 130
    invoke-static {v8, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v15, v1, LX/0p8;->A04:Z

    .line 140
    .line 141
    new-instance v7, LX/GCB;

    .line 142
    .line 143
    move v13, v15

    .line 144
    move-object v12, v4

    .line 145
    move-object v11, v5

    .line 146
    move-object v10, v3

    .line 147
    move-object v9, v2

    .line 148
    move-object v8, v6

    .line 149
    invoke-direct/range {v7 .. v13}, LX/GCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    iget-object v8, v0, LX/GCD;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v5, v0, LX/GCD;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/Fbe;

    .line 165
    .line 166
    iget-object v6, v0, LX/GCD;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v0, LX/GCD;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/GNN;

    .line 171
    .line 172
    iget-object v3, v0, LX/GCD;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/Fap;

    .line 175
    .line 176
    iget-object v7, v0, LX/GCD;->A05:Ljava/lang/String;

    .line 177
    .line 178
    check-cast v1, LX/0pD;

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    new-instance v2, LX/GCD;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v9}, LX/GCD;-><init>(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const/16 v0, 0x2c

    .line 193
    .line 194
    invoke-static {v8, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v7, v0, LX/GCD;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v4, v0, LX/GCD;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/Fbe;

    .line 208
    .line 209
    iget-object v5, v0, LX/GCD;->A04:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v0, LX/GCD;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/GNN;

    .line 214
    .line 215
    iget-object v2, v0, LX/GCD;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/Fap;

    .line 218
    .line 219
    check-cast v1, LX/GRq;

    .line 220
    .line 221
    invoke-interface {v1}, LX/GRq;->BAf()LX/GRp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-interface {v0}, LX/GRp;->AZe()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    iget-object v0, v4, LX/Fbe;->A05:LX/07s;

    .line 240
    .line 241
    new-instance v1, LX/GAb;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v7}, LX/GAb;-><init>(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v0, v7}, LX/EmA;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
