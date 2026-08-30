.class public LX/Ir4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hwj;LX/GjD;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/Ir4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/IPY;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Ir4;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/0Xd;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 540309692
    iput v0, p0, LX/Ir4;->$t:I

    .line 540309693
    iput-boolean p3, p0, LX/Ir4;->A02:Z

    iput-object p1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 540309694
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Ir4;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/Ir4;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Ir4;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/Ir4;->A02:Z

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    :goto_0
    new-instance v2, LX/Ir4;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/Ir4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-boolean v7, p0, LX/Ir4;->A02:Z

    .line 20
    .line 21
    iget-object v3, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-boolean v7, p0, LX/Ir4;->A02:Z

    .line 28
    .line 29
    iget-object v3, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v3, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v7, p0, LX/Ir4;->A02:Z

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/IPY;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    iget-object v1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/IPY;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_1
    new-instance v2, LX/Ir4;

    .line 55
    .line 56
    invoke-direct {v2, v1, p2, v0}, LX/Ir4;-><init>(LX/IPY;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_5
    iget-boolean v1, p0, LX/Ir4;->A02:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 65
    .line 66
    new-instance v2, LX/Ir4;

    .line 67
    .line 68
    invoke-direct {v2, v0, p2, v1}, LX/Ir4;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/0Xd;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, LX/Ir4;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_6
    iget-object v1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/GjD;

    .line 77
    .line 78
    iget-object v0, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Hwj;

    .line 81
    .line 82
    new-instance v2, LX/Ir4;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, p2}, LX/Ir4;-><init>(LX/Hwj;LX/GjD;LX/0Xd;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ir4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Ir4;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Ir4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/IPY;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 27
    .line 28
    iget-object v1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/IPY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_1
    new-instance v2, LX/Ir4;

    .line 34
    .line 35
    invoke-direct {v2, v1, p2, v0}, LX/Ir4;-><init>(LX/IPY;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Ir4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Ir4;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/GX9;

    .line 15
    .line 16
    iget-object v3, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/PE3;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/Ir4;->A02:Z

    .line 21
    .line 22
    const-string v1, "user"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v3, v1, v2, v0}, LX/GX9;->A08(LX/GX9;LX/PE3;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, p0, LX/Ir4;->A00:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v5, :cond_9

    .line 39
    .line 40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/IPY;

    .line 51
    .line 52
    invoke-static {v4}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Id5;->A0d()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v2, v4, LX/IPY;->A0l:LX/01y;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/Iqw;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1, v5, v3}, LX/Iqw;-><init>(LX/IPY;LX/0Xd;IZ)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v3, p0, LX/Ir4;->A02:Z

    .line 73
    .line 74
    iput v5, p0, LX/Ir4;->A00:I

    .line 75
    .line 76
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 83
    .line 84
    iget v0, p0, LX/Ir4;->A00:I

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eq v0, v7, :cond_9

    .line 90
    .line 91
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/IPY;

    .line 102
    .line 103
    invoke-static {v5}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Id5;->A0d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v3, v5, LX/IPY;->A0l:LX/01y;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x2

    .line 117
    new-instance v0, LX/Iqw;

    .line 118
    .line 119
    invoke-direct {v0, v5, v2, v1, v4}, LX/Iqw;-><init>(LX/IPY;LX/0Xd;IZ)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v4, p0, LX/Ir4;->A02:Z

    .line 125
    .line 126
    iput v7, p0, LX/Ir4;->A00:I

    .line 127
    .line 128
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_2
    iget-object v3, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/0YX;

    .line 137
    .line 138
    iget v0, p0, LX/Ir4;->A00:I

    .line 139
    .line 140
    if-nez v0, :cond_12

    .line 141
    .line 142
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    new-instance v0, LX/3gu;

    .line 151
    .line 152
    invoke-direct {v0, v5, v4, v1}, LX/3gu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 156
    .line 157
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x23

    .line 163
    .line 164
    invoke-static {v5, v4, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 169
    .line 170
    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    new-instance v0, LX/3gu;

    .line 174
    .line 175
    invoke-direct {v0, v5, v4, v6}, LX/3gu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x24

    .line 182
    .line 183
    invoke-static {v5, v4, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x25

    .line 191
    .line 192
    invoke-static {v5, v4, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, LX/Ir4;->A02:Z

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    const/16 v0, 0x26

    .line 204
    .line 205
    invoke-static {v5, v4, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 210
    .line 211
    .line 212
    :cond_3
    const/16 v0, 0x27

    .line 213
    .line 214
    invoke-static {v5, v4, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x28

    .line 222
    .line 223
    invoke-static {v5, v4, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v0, p0, LX/Ir4;->A00:I

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    const/4 v3, 0x2

    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    if-eq v0, v2, :cond_6

    .line 242
    .line 243
    if-ne v0, v3, :cond_9

    .line 244
    .line 245
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iput v4, p0, LX/Ir4;->A00:I

    .line 249
    .line 250
    const-wide/16 v0, 0x96

    .line 251
    .line 252
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, LX/Ir4;->A02:Z

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v1, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 268
    .line 269
    iput v2, p0, LX/Ir4;->A00:I

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    invoke-static {v1, p0, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0Xd;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v6, :cond_7

    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v0, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/0Xr;

    .line 285
    .line 286
    iput v3, p0, LX/Ir4;->A00:I

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v6, :cond_4

    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_4
    iget v0, p0, LX/Ir4;->A00:I

    .line 296
    .line 297
    if-nez v0, :cond_13

    .line 298
    .line 299
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/GjD;

    .line 305
    .line 306
    iget-object v6, v0, LX/GjD;->A00:LX/06w;

    .line 307
    .line 308
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LX/Hwj;

    .line 313
    .line 314
    iget-object v0, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/Hwj;

    .line 317
    .line 318
    iget-object v1, v0, LX/Hwj;->A00:LX/1PW;

    .line 319
    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    iget-object v0, v5, LX/Hwj;->A00:LX/1PW;

    .line 323
    .line 324
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-boolean v4, p0, LX/Ir4;->A02:Z

    .line 331
    .line 332
    iget-object v3, v5, LX/Hwj;->A00:LX/1PW;

    .line 333
    .line 334
    iget-object v2, v5, LX/Hwj;->A01:LX/J1j;

    .line 335
    .line 336
    iget-object v1, v5, LX/Hwj;->A02:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v0, LX/Hwj;

    .line 339
    .line 340
    invoke-direct {v0, v3, v2, v1, v4}, LX/Hwj;-><init>(LX/1PW;LX/J1j;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    const/4 v0, 0x0

    .line 349
    goto :goto_1

    .line 350
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 351
    .line 352
    iget v0, p0, LX/Ir4;->A00:I

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    if-eq v0, v2, :cond_9

    .line 358
    .line 359
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, LX/GjD;

    .line 375
    .line 376
    iget-object v1, v8, LX/GjD;->A04:LX/BAM;

    .line 377
    .line 378
    iget-object v0, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/Hwj;

    .line 381
    .line 382
    iget-object v0, v0, LX/Hwj;->A00:LX/1PW;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/BAM;->A04(LX/1DO;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iget-object v0, v8, LX/GjD;->A07:LX/01y;

    .line 389
    .line 390
    iget-object v9, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x5

    .line 394
    new-instance v7, LX/Ir4;

    .line 395
    .line 396
    invoke-direct/range {v7 .. v12}, LX/Ir4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 397
    .line 398
    .line 399
    iput-boolean v12, p0, LX/Ir4;->A02:Z

    .line 400
    .line 401
    iput v2, p0, LX/Ir4;->A00:I

    .line 402
    .line 403
    invoke-static {p0, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_2
    if-ne v0, v6, :cond_0

    .line 408
    .line 409
    return-object v6

    .line 410
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :pswitch_6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 416
    .line 417
    iget v0, p0, LX/Ir4;->A00:I

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    if-ne v0, v5, :cond_11

    .line 423
    .line 424
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    return-object p1

    .line 428
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, p0, LX/Ir4;->A02:Z

    .line 432
    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    iget-object v3, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 438
    .line 439
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0C:LX/05C;

    .line 440
    .line 441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/D1B;

    .line 446
    .line 447
    iget-object v0, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/D1B;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_f

    .line 456
    .line 457
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget-object v0, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget-object v1, v3, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0V:LX/H65;

    .line 468
    .line 469
    const-string v0, "fetch_key_cache_hit"

    .line 470
    .line 471
    invoke-virtual {v1, v2, v0, v5}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_e
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0D:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/Czq;

    .line 481
    .line 482
    iget-object v0, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/Czq;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance p1, LX/H68;

    .line 491
    .line 492
    invoke-direct {p1, v0}, LX/H68;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_f
    iget-object v4, p0, LX/Ir4;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 499
    .line 500
    iget-object v0, v4, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-object v0, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget-object v2, v4, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0V:LX/H65;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const-string v0, "fetch_key_cache_hit"

    .line 514
    .line 515
    invoke-virtual {v2, v3, v0, v1}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v0, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 521
    .line 522
    iput v5, p0, LX/Ir4;->A00:I

    .line 523
    .line 524
    invoke-static {v4, v0, p0}, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02(Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-ne p1, v6, :cond_c

    .line 529
    .line 530
    return-object v6

    .line 531
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
