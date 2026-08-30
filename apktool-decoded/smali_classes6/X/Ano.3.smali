.class public LX/Ano;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DF;LX/92Y;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/Ano;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/B7f;LX/B7t;LX/0Xd;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Ano;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-boolean p4, p0, LX/Ano;->A03:Z

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/Ano;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-boolean p4, p0, LX/Ano;->A03:Z

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/Ano;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/Ano;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Ano;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/92Y;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0DF;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v3, LX/Ano;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, p2, v0}, LX/Ano;-><init>(LX/0DF;LX/92Y;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/B7t;

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Ano;->A03:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/B7f;

    .line 33
    .line 34
    new-instance v3, LX/Ano;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, p2, v1}, LX/Ano;-><init>(LX/B7f;LX/B7t;LX/0Xd;Z)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    iget-object v4, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v9, p0, LX/Ano;->A03:Z

    .line 43
    .line 44
    iget-object v5, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v6, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v9, p0, LX/Ano;->A03:Z

    .line 55
    .line 56
    iget-object v4, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-boolean v9, p0, LX/Ano;->A03:Z

    .line 61
    .line 62
    iget-object v6, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v6, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v9, p0, LX/Ano;->A03:Z

    .line 75
    .line 76
    iget-object v5, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v2, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    iget-object v1, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/Ano;->A03:Z

    .line 89
    .line 90
    new-instance v3, LX/Ano;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2, p2, v0}, LX/Ano;-><init>(Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_6
    iget-object v4, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v9, p0, LX/Ano;->A03:Z

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    :goto_0
    new-instance v3, LX/Ano;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, LX/Ano;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ano;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ano;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Ano;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Ano;->A00:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    if-eq v0, v7, :cond_7

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    iget v0, p0, LX/Ano;->A00:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/B7t;

    .line 31
    .line 32
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-interface {v3, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/B7t;

    .line 47
    .line 48
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/AL8;

    .line 53
    .line 54
    if-eqz v2, :cond_1c

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Ano;->A03:Z

    .line 57
    .line 58
    iget-object v1, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/B7f;

    .line 61
    .line 62
    iget-object v3, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/B7t;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, LX/AL9;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/AL9;-><init>(LX/AL8;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    check-cast v0, LX/B0j;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iput-object v3, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, LX/Ano;->A00:I

    .line 80
    .line 81
    invoke-interface {v1, v0, p0}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_0

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    new-instance v0, LX/AL7;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/AL7;-><init>(LX/AL8;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 100
    .line 101
    iget v0, p0, LX/Ano;->A00:I

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-ne v0, v4, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/AEo;

    .line 124
    .line 125
    iget-boolean v0, p0, LX/Ano;->A03:Z

    .line 126
    .line 127
    invoke-static {v0}, LX/3li;->A01(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/B2w;

    .line 138
    .line 139
    iput v4, p0, LX/Ano;->A00:I

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-static {v3, v1, v2, p0, v0}, LX/AEo;->A00(LX/AEo;LX/B2w;Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v5, :cond_4

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 156
    .line 157
    iget v0, p0, LX/Ano;->A00:I

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    if-eqz v0, :cond_13

    .line 161
    .line 162
    if-eq v0, v6, :cond_7

    .line 163
    .line 164
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 170
    .line 171
    iget v0, p0, LX/Ano;->A00:I

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    packed-switch v0, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    :cond_7
    :pswitch_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 188
    .line 189
    sget-object v0, LX/1NE;->A01:LX/1FQ;

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    sget-object v0, LX/1NE;->A02:LX/0aa;

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    :cond_8
    const/4 v1, 0x1

    .line 207
    :cond_9
    iget-object v0, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0I:LX/0Ig;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-boolean v1, p0, LX/Ano;->A03:Z

    .line 216
    .line 217
    new-instance v0, LX/ATP;

    .line 218
    .line 219
    invoke-direct {v0, v3, v4, v1}, LX/ATP;-><init>(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 220
    .line 221
    .line 222
    iput v4, p0, LX/Ano;->A00:I

    .line 223
    .line 224
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_a
    sget-object v1, LX/ATR;->A00:LX/ATR;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    iput v0, p0, LX/Ano;->A00:I

    .line 234
    .line 235
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v5, :cond_b

    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v2, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 248
    .line 249
    iget-object v1, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    iput v0, p0, LX/Ano;->A00:I

    .line 255
    .line 256
    invoke-static {v2, v1, p0}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v5, :cond_c

    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    move-object v2, p1

    .line 267
    check-cast v2, LX/BII;

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    iget-object v3, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 274
    .line 275
    iget-object v1, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 278
    .line 279
    iput-object v2, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    iput v0, p0, LX/Ano;->A00:I

    .line 283
    .line 284
    invoke-static {v3, v1, p0}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01(Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v5, :cond_d

    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_8
    iget-object v2, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/BII;

    .line 294
    .line 295
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object v2, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 307
    .line 308
    iget-object v1, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    iput v0, p0, LX/Ano;->A00:I

    .line 317
    .line 318
    invoke-static {v2, v1, p0}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v5, :cond_e

    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    move-object v2, p1

    .line 329
    check-cast v2, LX/BII;

    .line 330
    .line 331
    :cond_f
    if-eqz v2, :cond_11

    .line 332
    .line 333
    :cond_10
    iget-object v1, v2, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 334
    .line 335
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 336
    .line 337
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v0, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 343
    .line 344
    iget-object v3, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0I:LX/0Ig;

    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    :cond_12
    iget-object v2, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 352
    .line 353
    iget-boolean v0, p0, LX/Ano;->A03:Z

    .line 354
    .line 355
    new-instance v1, LX/ATP;

    .line 356
    .line 357
    invoke-direct {v1, v2, v4, v0}, LX/ATP;-><init>(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    iput v0, p0, LX/Ano;->A00:I

    .line 365
    .line 366
    invoke-interface {v3, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_1

    .line 371
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LX/AcR;

    .line 377
    .line 378
    iget-object v3, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LX/9xJ;

    .line 381
    .line 382
    iget-boolean v2, p0, LX/Ano;->A03:Z

    .line 383
    .line 384
    iget-object v0, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    new-instance v1, LX/98E;

    .line 389
    .line 390
    invoke-direct {v1, v3, v0, v2}, LX/98E;-><init>(LX/9xJ;Lkotlin/jvm/functions/Function1;Z)V

    .line 391
    .line 392
    .line 393
    iput v6, p0, LX/Ano;->A00:I

    .line 394
    .line 395
    iget-object v0, v4, LX/AcR;->A00:LX/0Yg;

    .line 396
    .line 397
    invoke-interface {v0, v1, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eq v0, v5, :cond_1d

    .line 402
    .line 403
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/92Y;

    .line 412
    .line 413
    iget-object v0, v0, LX/92Y;->A0Q:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/0kJ;

    .line 420
    .line 421
    iget-object v0, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/0DF;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iget-object v0, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/92Y;

    .line 432
    .line 433
    iget-object v0, v0, LX/92Y;->A0f:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v3, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/16 v1, 0x14

    .line 443
    .line 444
    new-instance v0, LX/AnG;

    .line 445
    .line 446
    invoke-direct {v0, v3, v2, v1, v6}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 447
    .line 448
    .line 449
    iput-boolean v6, p0, LX/Ano;->A03:Z

    .line 450
    .line 451
    iput v7, p0, LX/Ano;->A00:I

    .line 452
    .line 453
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_1
    if-ne v0, v5, :cond_1c

    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 461
    .line 462
    iget v0, p0, LX/Ano;->A00:I

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    if-ne v0, v6, :cond_18

    .line 468
    .line 469
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-static {p1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    check-cast p1, LX/0DF;

    .line 476
    .line 477
    iget-boolean v0, p0, LX/Ano;->A03:Z

    .line 478
    .line 479
    if-nez v0, :cond_16

    .line 480
    .line 481
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    :cond_16
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v0, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A07:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/1Gr;

    .line 500
    .line 501
    iget-object v1, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Landroid/content/Context;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v2, v1, p1, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 519
    .line 520
    iget-object v3, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v2, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const/16 v0, 0x1d

    .line 526
    .line 527
    invoke-static {v2, v3, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput v6, p0, LX/Ano;->A00:I

    .line 532
    .line 533
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-ne p1, v5, :cond_15

    .line 538
    .line 539
    return-object v5

    .line 540
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 546
    .line 547
    iget v0, p0, LX/Ano;->A00:I

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    if-eqz v0, :cond_1a

    .line 551
    .line 552
    if-ne v0, v6, :cond_1b

    .line 553
    .line 554
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    invoke-static {p1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    check-cast p1, LX/0DF;

    .line 561
    .line 562
    iget-object v0, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A04:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LX/1kj;

    .line 573
    .line 574
    iget-object v2, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Landroid/content/Context;

    .line 577
    .line 578
    const/4 v1, 0x6

    .line 579
    iget-boolean v0, p0, LX/Ano;->A03:Z

    .line 580
    .line 581
    invoke-interface {v3, v2, p1, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 590
    .line 591
    iget-object v3, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    const/16 v0, 0x1e

    .line 597
    .line 598
    invoke-static {v2, v3, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput v6, p0, LX/Ano;->A00:I

    .line 603
    .line 604
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-ne p1, v5, :cond_19

    .line 609
    .line 610
    return-object v5

    .line 611
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :pswitch_c
    iget v0, p0, LX/Ano;->A00:I

    .line 617
    .line 618
    if-nez v0, :cond_1f

    .line 619
    .line 620
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v5, p0, LX/Ano;->A04:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, LX/0P6;

    .line 626
    .line 627
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/1DO;

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    iget-object v0, v0, LX/1DO;->A0V:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v0, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    iget-object v1, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Landroid/widget/TextView;

    .line 646
    .line 647
    const v0, 0x7f1236f7

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 651
    .line 652
    .line 653
    iget-object v4, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v1, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    const/4 v0, 0x5

    .line 658
    new-instance v2, LX/D76;

    .line 659
    .line 660
    invoke-direct {v2, v1, v5, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    const v0, -0x3c45fd2c

    .line 664
    .line 665
    .line 666
    :goto_2
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 672
    .line 673
    iget-object v3, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 674
    .line 675
    iget-boolean v7, p0, LX/Ano;->A03:Z

    .line 676
    .line 677
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v0, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05C;

    .line 682
    .line 683
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x5

    .line 689
    new-instance v2, LX/Ann;

    .line 690
    .line 691
    invoke-direct/range {v2 .. v7}, LX/Ann;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const v0, 0x7f0b35e8

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/4 v0, 0x0

    .line 709
    new-instance v1, LX/AIm;

    .line 710
    .line 711
    invoke-direct {v1, v0, v4, v7}, LX/AIm;-><init>(ILjava/lang/Object;Z)V

    .line 712
    .line 713
    .line 714
    const v0, -0x7566c0c7

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 718
    .line 719
    .line 720
    :cond_1c
    :goto_3
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 721
    .line 722
    :cond_1d
    return-object v5

    .line 723
    :cond_1e
    iget-object v1, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroid/widget/TextView;

    .line 726
    .line 727
    const v0, 0x7f124317

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 731
    .line 732
    .line 733
    iget-object v4, p0, LX/Ano;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v3, p0, LX/Ano;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    iget-boolean v1, p0, LX/Ano;->A03:Z

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    new-instance v2, LX/AIm;

    .line 741
    .line 742
    invoke-direct {v2, v0, v3, v1}, LX/AIm;-><init>(ILjava/lang/Object;Z)V

    .line 743
    .line 744
    .line 745
    const v0, 0x3c1bbe9

    .line 746
    .line 747
    .line 748
    goto :goto_2

    .line 749
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
