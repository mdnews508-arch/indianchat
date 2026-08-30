.class public LX/6LG;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vr;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/6LG;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/6hh;LX/5a2;Ljava/util/Set;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/6LG;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/6LG;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/6LG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/6LG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/6LG;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p6, p0, LX/6LG;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/6LG;)LX/0p4;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p1, LX/6LG;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LX/0p4;

    .line 4
    .line 5
    iput-object p0, p1, LX/6LG;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p1, LX/6LG;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p1, LX/6LG;->A00:I

    .line 11
    .line 12
    iput v2, p1, LX/6LG;->A01:I

    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/6LG;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/6LG;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3vr;

    .line 39
    .line 40
    new-instance v3, LX/6LG;

    .line 41
    .line 42
    invoke-direct {v3, v0, p2}, LX/6LG;-><init>(LX/3vr;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_4
    iget-object v5, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/5a2;

    .line 49
    .line 50
    iget-object v4, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/6hh;

    .line 53
    .line 54
    iget-object v6, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    iget v0, p0, LX/6LG;->A00:I

    .line 59
    .line 60
    new-instance v3, LX/6LG;

    .line 61
    .line 62
    move-object v7, p2

    .line 63
    move v8, v0

    .line 64
    invoke-direct/range {v3 .. v8}, LX/6LG;-><init>(LX/6hh;LX/5a2;Ljava/util/Set;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_5
    iget-object v7, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget v9, p0, LX/6LG;->A00:I

    .line 73
    .line 74
    iget-object v5, p0, LX/6LG;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    iget-object v6, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, LX/6LG;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget v9, p0, LX/6LG;->A00:I

    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    :goto_1
    new-instance v3, LX/6LG;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v10}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_7
    iget-object v2, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    new-instance v3, LX/6LG;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, p2, v0}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6LG;->$t:I

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
    check-cast v1, LX/6LG;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6LG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/3vr;

    .line 22
    .line 23
    new-instance v1, LX/6LG;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/6LG;-><init>(LX/3vr;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/6LG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/6LG;->A01:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    if-eq v0, v3, :cond_23

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
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    iget v0, p0, LX/6LG;->A01:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v3, :cond_8

    .line 27
    .line 28
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/3vr;

    .line 42
    .line 43
    iget-object v2, v4, LX/3vr;->A0C:LX/15Z;

    .line 44
    .line 45
    iget-object v0, v4, LX/3vr;->A0B:LX/1Oi;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v2, v4, LX/3vr;->A0G:LX/01y;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-static {v4, v8, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v8, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, LX/6LG;->A01:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v0, v4, LX/3vr;->A06:LX/47T;

    .line 73
    .line 74
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v0, LX/5eH;

    .line 82
    .line 83
    invoke-direct {v0, v10, v2}, LX/5eH;-><init>(LX/1DO;LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/00S;->A06()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/3vr;->A00:LX/5eH;

    .line 90
    .line 91
    iget-object v2, v4, LX/3vr;->A08:LX/0n6;

    .line 92
    .line 93
    iget-object v0, v4, LX/3vr;->A05:LX/3Tb;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    new-instance v2, LX/IUq;

    .line 100
    .line 101
    invoke-direct {v2, v4, v10, v13}, LX/IUq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LX/3vr;->A01:LX/0Lo;

    .line 105
    .line 106
    iget-object v0, v4, LX/3vr;->A0D:LX/0bA;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 112
    .line 113
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 114
    .line 115
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 116
    .line 117
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v4, LX/3vr;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-static {v4, v9}, LX/3vr;->A00(LX/3vr;LX/0DF;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    :goto_0
    iget-object v2, v4, LX/3vr;->A0P:LX/0Ih;

    .line 136
    .line 137
    :cond_3
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, LX/5c7;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, LX/5c7;-><init>(LX/5QA;LX/0DF;LX/1DO;Ljava/util/List;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-static {v4, v8, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/3vr;->A00:LX/5eH;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v0, "commentListManager"

    .line 177
    .line 178
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v8

    .line 182
    :cond_4
    move-object v9, v8

    .line 183
    :cond_5
    const/4 v12, 0x3

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object v7, v0, LX/5eH;->A0C:LX/0Ie;

    .line 186
    .line 187
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v5, 0x2

    .line 192
    const-wide/16 v2, 0x1388

    .line 193
    .line 194
    invoke-static {v2, v3}, LX/0YZ;->A00(J)LX/28w;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v6, v7, v2}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v2, 0x4

    .line 207
    new-instance v0, LX/6EB;

    .line 208
    .line 209
    invoke-direct {v0, v10, v4, v2}, LX/6EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v8, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, LX/6LG;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    iput v12, p0, LX/6LG;->A00:I

    .line 219
    .line 220
    iput v5, p0, LX/6LG;->A01:I

    .line 221
    .line 222
    invoke-virtual {v3, p0, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v1, :cond_0

    .line 227
    .line 228
    return-object v1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-static {}, LX/00S;->A06()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 235
    .line 236
    iget v0, p0, LX/6LG;->A01:I

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    if-eq v0, v3, :cond_23

    .line 242
    .line 243
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 254
    .line 255
    invoke-static {v0, p0}, LX/6LG;->A00(Ljava/lang/Object;LX/6LG;)LX/0p4;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v0, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A00:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0nw;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v2, 0x0

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 279
    .line 280
    iget v0, p0, LX/6LG;->A01:I

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    if-eq v0, v6, :cond_8

    .line 286
    .line 287
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LX/5a2;

    .line 303
    .line 304
    iget-object v0, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/6hh;

    .line 307
    .line 308
    iget-object v5, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ljava/util/Set;

    .line 311
    .line 312
    iget v10, p0, LX/6LG;->A00:I

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v10, v2, :cond_b

    .line 320
    .line 321
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v0, v2

    .line 340
    check-cast v0, LX/8Z3;

    .line 341
    .line 342
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 343
    .line 344
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_b
    invoke-static {v7, v0}, LX/5a2;->A00(LX/5a2;Ljava/util/Collection;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_2

    .line 359
    :cond_c
    invoke-static {v7, v4}, LX/5a2;->A00(LX/5a2;Ljava/util/Collection;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :goto_2
    iget-object v9, v7, LX/5a2;->A01:LX/0FJ;

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget-object v0, v7, LX/5a2;->A04:Ljava/util/Map;

    .line 389
    .line 390
    invoke-static {v0, v10}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v2, "Required value was null."

    .line 395
    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    check-cast v3, Ljava/util/Map;

    .line 399
    .line 400
    if-ne v4, v6, :cond_d

    .line 401
    .line 402
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_3
    invoke-static {v0, v3}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_4
    if-eqz v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-long v2, v5

    .line 421
    new-array v0, v6, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v0, v5, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v7, LX/5a2;->A05:LX/01y;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/16 v2, 0xc

    .line 437
    .line 438
    new-instance v0, LX/6Ka;

    .line 439
    .line 440
    invoke-direct {v0, v7, v5, v3, v2}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 441
    .line 442
    .line 443
    iput-object v3, p0, LX/6LG;->A04:Ljava/lang/Object;

    .line 444
    .line 445
    iput v6, p0, LX/6LG;->A01:I

    .line 446
    .line 447
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_5
    if-ne v0, v1, :cond_16

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_d
    const/4 v0, 0x3

    .line 455
    if-ne v10, v0, :cond_e

    .line 456
    .line 457
    const v0, 0x7f10016b

    .line 458
    .line 459
    .line 460
    :goto_6
    if-nez v5, :cond_f

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_4

    .line 467
    :cond_e
    const/4 v0, 0x5

    .line 468
    if-ne v10, v0, :cond_f

    .line 469
    .line 470
    const v0, 0x7f10016d

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_f
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_3

    .line 479
    :cond_10
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_11
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_3
    iget v0, p0, LX/6LG;->A01:I

    .line 490
    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v6, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, LX/3vv;

    .line 499
    .line 500
    iget-object v5, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Landroid/graphics/Bitmap;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    iget v4, p0, LX/6LG;->A00:I

    .line 506
    .line 507
    iget-object v3, p0, LX/6LG;->A04:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Landroid/graphics/Bitmap;

    .line 510
    .line 511
    if-eqz v3, :cond_12

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_12

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v2, v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ne v2, v0, :cond_12

    .line 538
    .line 539
    iget-object v2, v6, LX/3vv;->A0J:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 540
    .line 541
    iget-object v0, v6, LX/3vv;->A0I:LX/MwQ;

    .line 542
    .line 543
    invoke-virtual {v2, v5, v3, v0, v4}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/MwQ;I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    invoke-static {v3, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_7
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    return-object v2

    .line 558
    :cond_12
    iget-object v3, v6, LX/3vv;->A0J:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 559
    .line 560
    iget-object v2, v6, LX/3vv;->A0I:LX/MwQ;

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/MwQ;IZ)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_7

    .line 572
    :cond_13
    return-object v1

    .line 573
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_4
    iget v0, p0, LX/6LG;->A01:I

    .line 579
    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v0, LX/4a9;->A05:LX/4a9;

    .line 588
    .line 589
    if-ne v1, v0, :cond_15

    .line 590
    .line 591
    iget-object v3, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 594
    .line 595
    iget-object v2, p0, LX/6LG;->A04:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Landroid/net/Uri;

    .line 598
    .line 599
    iget-object v1, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroid/content/Context;

    .line 602
    .line 603
    iget v0, p0, LX/6LG;->A00:I

    .line 604
    .line 605
    invoke-static {v1, v2, v3, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;I)V

    .line 606
    .line 607
    .line 608
    :cond_15
    iget-object v2, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 611
    .line 612
    invoke-static {v2}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B(Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z:LX/1Im;

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 619
    .line 620
    .line 621
    iput-boolean v0, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Z

    .line 622
    .line 623
    :cond_16
    :goto_8
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 624
    .line 625
    return-object v1

    .line 626
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 632
    .line 633
    iget v0, p0, LX/6LG;->A01:I

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    if-eq v0, v5, :cond_23

    .line 639
    .line 640
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, LX/6LG;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/5QS;

    .line 651
    .line 652
    iget-object v9, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v9, LX/5es;

    .line 655
    .line 656
    iput-object v0, p0, LX/6LG;->A03:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v9, p0, LX/6LG;->A04:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    iput v4, p0, LX/6LG;->A00:I

    .line 662
    .line 663
    iput v5, p0, LX/6LG;->A01:I

    .line 664
    .line 665
    invoke-static {p0, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v6, v0, LX/5QS;->A00:LX/4c0;

    .line 670
    .line 671
    iget-object v8, v0, LX/5QS;->A01:Ljava/lang/Integer;

    .line 672
    .line 673
    iget-boolean v2, v0, LX/5QS;->A02:Z

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData product "

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, " dataRequest "

    .line 689
    .line 690
    invoke-static {v8, v0, v7}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    packed-switch v8, :pswitch_data_1

    .line 695
    .line 696
    .line 697
    const-string v0, "ALL"

    .line 698
    .line 699
    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v0, " shouldRefresh "

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v0, " targetAccountType "

    .line 711
    .line 712
    invoke-static {v10, v0, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v9, v3}, LX/5es;->A00(LX/4c0;LX/5es;LX/0aJ;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_22

    .line 724
    .line 725
    invoke-static {v6, v3}, LX/5es;->A01(LX/4c0;LX/0aJ;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const-string v6, "AccountsCenterDataProviderImpl"

    .line 736
    .line 737
    if-eqz v2, :cond_1a

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :pswitch_6
    const-string v0, "DISPLAY_INFO"

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :goto_a
    :try_start_1
    iget-object v0, v9, LX/5es;->A00:LX/16f;

    .line 744
    .line 745
    invoke-virtual {v0, v6, v7}, LX/16f;->A01(Ljava/lang/String;Ljava/lang/String;)LX/HYk;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    instance-of v0, v2, LX/HLm;

    .line 750
    .line 751
    if-nez v0, :cond_1a

    .line 752
    .line 753
    instance-of v0, v2, LX/HLn;

    .line 754
    .line 755
    if-nez v0, :cond_19

    .line 756
    .line 757
    instance-of v0, v2, LX/HLl;

    .line 758
    .line 759
    if-nez v0, :cond_19

    .line 760
    .line 761
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_19
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>"

    .line 767
    .line 768
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    check-cast v2, LX/HLn;

    .line 772
    .line 773
    iget-object v0, v2, LX/HLn;->A00:Ljava/lang/Exception;

    .line 774
    .line 775
    new-instance v2, LX/4Yf;

    .line 776
    .line 777
    invoke-direct {v2, v0, v4}, LX/4Yf;-><init>(Ljava/lang/Exception;Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_1a
    iget-object v0, v9, LX/5es;->A00:LX/16f;

    .line 782
    .line 783
    invoke-virtual {v0, v6, v7}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-eqz v7, :cond_1c

    .line 788
    .line 789
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_1c

    .line 794
    .line 795
    if-ne v8, v5, :cond_1d

    .line 796
    .line 797
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1b

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 816
    .line 817
    iget-object v8, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 818
    .line 819
    iget-object v10, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v11, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 822
    .line 823
    const/4 v9, 0x0

    .line 824
    new-instance v7, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 825
    .line 826
    move-object v12, v9

    .line 827
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_1b
    move-object v7, v6

    .line 835
    goto :goto_c

    .line 836
    :cond_1c
    const/4 v7, 0x0

    .line 837
    :cond_1d
    :goto_c
    if-eqz v7, :cond_1e

    .line 838
    .line 839
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData returning "

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v0, " profiles"

    .line 856
    .line 857
    invoke-static {v2, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, LX/4Yh;

    .line 861
    .line 862
    invoke-direct {v0, v7}, LX/4Yh;-><init>(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, LX/4Ye;

    .line 866
    .line 867
    invoke-direct {v2, v0}, LX/4Ye;-><init>(LX/4gG;)V

    .line 868
    .line 869
    .line 870
    :goto_d
    invoke-virtual {v3, v2}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 874
    .line 875
    :catch_0
    move-exception v4

    .line 876
    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData error"

    .line 877
    .line 878
    invoke-static {v0, v4}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v2, LX/Gd9;

    .line 886
    .line 887
    invoke-direct {v2, v0, v4}, LX/Gd9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, LX/4Yf;

    .line 891
    .line 892
    invoke-direct {v0, v2, v5}, LX/4Yf;-><init>(Ljava/lang/Exception;Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_f

    .line 899
    .line 900
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 901
    .line 902
    iget v0, p0, LX/6LG;->A01:I

    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    if-eqz v0, :cond_1f

    .line 906
    .line 907
    if-eq v0, v4, :cond_23

    .line 908
    .line 909
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :cond_1f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/5Kj;

    .line 920
    .line 921
    invoke-static {v0, p0}, LX/6LG;->A00(Ljava/lang/Object;LX/6LG;)LX/0p4;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {p0, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v0, v0, LX/5Kj;->A01:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/0nw;

    .line 936
    .line 937
    invoke-virtual {v0, v2}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    new-instance v0, LX/4R0;

    .line 942
    .line 943
    invoke-direct {v0, v3, v4}, LX/4R0;-><init>(LX/0aJ;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 951
    .line 952
    iget v0, p0, LX/6LG;->A01:I

    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    if-eqz v0, :cond_20

    .line 956
    .line 957
    if-eq v0, v4, :cond_23

    .line 958
    .line 959
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/5FG;

    .line 970
    .line 971
    invoke-static {v0, p0}, LX/6LG;->A00(Ljava/lang/Object;LX/6LG;)LX/0p4;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {p0, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iget-object v0, v0, LX/5FG;->A00:LX/05C;

    .line 980
    .line 981
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/0nw;

    .line 986
    .line 987
    invoke-virtual {v0, v2}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    iput-boolean v4, v5, LX/0p8;->A04:Z

    .line 992
    .line 993
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 994
    .line 995
    invoke-virtual {v5, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 996
    .line 997
    .line 998
    const/4 v2, 0x3

    .line 999
    goto :goto_e

    .line 1000
    :cond_21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, LX/6LG;->A05:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/5ZS;

    .line 1006
    .line 1007
    invoke-static {v0, p0}, LX/6LG;->A00(Ljava/lang/Object;LX/6LG;)LX/0p4;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iget-object v0, v0, LX/5ZS;->A00:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/0nw;

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    const/4 v2, 0x4

    .line 1028
    :goto_e
    new-instance v0, LX/4R0;

    .line 1029
    .line 1030
    invoke-direct {v0, v3, v2}, LX/4R0;-><init>(LX/0aJ;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_22
    :goto_f
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    if-ne p1, v1, :cond_24

    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :cond_23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_24
    return-object p1

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
