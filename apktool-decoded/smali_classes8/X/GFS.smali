.class public LX/GFS;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E3l;Ljava/util/List;LX/0Xd;IIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/GFS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/GFS;->A00:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/GFS;->A05:Z

    .line 268435466
    .line 268435467
    iput p5, p0, LX/GFS;->A01:I

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GFS;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/GFS;->$t:I

    .line 536870914
    .line 536870915
    iput-boolean p4, p0, LX/GFS;->A05:Z

    .line 536870916
    .line 536870917
    iput p3, p0, LX/GFS;->A00:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GFS;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/E3l;

    .line 9
    .line 10
    iget v7, p0, LX/GFS;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v9, p0, LX/GFS;->A05:Z

    .line 17
    .line 18
    iget v8, p0, LX/GFS;->A01:I

    .line 19
    .line 20
    new-instance v3, LX/GFS;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, LX/GFS;-><init>(LX/E3l;Ljava/util/List;LX/0Xd;IIZ)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 29
    .line 30
    new-instance v3, LX/GFS;

    .line 31
    .line 32
    invoke-direct {v3, v0, p2}, LX/GFS;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    iget-boolean v2, p0, LX/GFS;->A05:Z

    .line 37
    .line 38
    iget v1, p0, LX/GFS;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 43
    .line 44
    new-instance v3, LX/GFS;

    .line 45
    .line 46
    invoke-direct {v3, v0, p2, v1, v2}, LX/GFS;-><init>(Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0Xd;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GFS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GFS;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GFS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0Xd;

    .line 18
    .line 19
    iget-object v0, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 22
    .line 23
    new-instance v1, LX/GFS;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/GFS;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/GFS;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/GFS;->A02:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_5

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
    iget v1, p0, LX/GFS;->A02:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0gp;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v0, p0, LX/GFS;->A00:I

    .line 38
    .line 39
    iget-object v1, p0, LX/GFS;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 42
    .line 43
    iget-object v2, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0gp;

    .line 46
    .line 47
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:LX/0gp;

    .line 59
    .line 60
    iput-object v2, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, LX/GFS;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iput v7, p0, LX/GFS;->A00:I

    .line 65
    .line 66
    iput v0, p0, LX/GFS;->A02:I

    .line 67
    .line 68
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v5, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    :try_start_0
    iput-object v2, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, p0, LX/GFS;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iput v0, p0, LX/GFS;->A00:I

    .line 80
    .line 81
    iput v7, p0, LX/GFS;->A01:I

    .line 82
    .line 83
    iput v4, p0, LX/GFS;->A02:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_2

    .line 90
    .line 91
    return-object v5

    .line 92
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 107
    .line 108
    iput-object v3, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v1, p0, LX/GFS;->A05:Z

    .line 111
    .line 112
    iput v6, p0, LX/GFS;->A02:I

    .line 113
    .line 114
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)LX/05S;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    iget v0, p0, LX/GFS;->A02:I

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    if-eq v0, v3, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LX/GFS;->A05:Z

    .line 139
    .line 140
    iget v0, p0, LX/GFS;->A00:I

    .line 141
    .line 142
    new-instance v2, LX/ETP;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, LX/ETP;-><init>(ZI)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A09:LX/00l;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/E2N;

    .line 158
    .line 159
    iput-object v2, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LX/GFS;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput v0, p0, LX/GFS;->A01:I

    .line 166
    .line 167
    iput v3, p0, LX/GFS;->A02:I

    .line 168
    .line 169
    iget-object v0, v1, LX/E2N;->A0C:LX/0Ig;

    .line 170
    .line 171
    invoke-interface {v0, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, LX/GFS;->A06:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, LX/E3l;

    .line 182
    .line 183
    iget v3, p0, LX/GFS;->A00:I

    .line 184
    .line 185
    iget-object v0, v8, LX/E3l;->A1N:LX/00l;

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v1, p0, LX/GFS;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    iget-boolean v0, p0, LX/GFS;->A05:Z

    .line 196
    .line 197
    invoke-static {v8, v1, v3, v2, v0}, LX/E3l;->A01(LX/E3l;Ljava/util/List;IIZ)LX/F33;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v0, v8, LX/E3l;->A1R:LX/01y;

    .line 202
    .line 203
    iget v10, p0, LX/GFS;->A01:I

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v11, 0x3

    .line 207
    new-instance v6, LX/GFL;

    .line 208
    .line 209
    invoke-direct/range {v6 .. v11}, LX/GFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 210
    .line 211
    .line 212
    iput-object v9, p0, LX/GFS;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, p0, LX/GFS;->A02:I

    .line 215
    .line 216
    invoke-static {p0, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    if-ne v0, v5, :cond_6

    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 227
    .line 228
    :cond_7
    return-object v5

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
