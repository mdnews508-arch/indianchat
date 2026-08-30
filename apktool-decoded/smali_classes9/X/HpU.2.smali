.class public final LX/HpU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0HD;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpU;->A07:LX/0HD;

    .line 8
    .line 9
    const v0, 0x10307

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HpU;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x14b2

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HpU;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x14a6

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HpU;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1013

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HpU;->A00:LX/00s;

    .line 41
    .line 42
    const/16 v0, 0x14ac

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HpU;->A06:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x14b3

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HpU;->A04:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x738

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HpU;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HpU;->A08:LX/0JT;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/IyT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0KH;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8r7;

    .line 28
    .line 29
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v6, 0x5265c00

    .line 34
    .line 35
    .line 36
    add-long/2addr v0, v6

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v2, v0

    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5kl;

    .line 51
    .line 52
    :goto_1
    new-instance v0, LX/Hsf;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/Hsf;-><init>(LX/5kl;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v5, LX/HoE;

    .line 66
    .line 67
    move-object v10, p2

    .line 68
    invoke-direct {v5, p1, p0, p2, p3}, LX/HoE;-><init>(LX/IyT;LX/HpU;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/HpU;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Ig;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1Ig;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-static {p3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v4, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v2, p0, LX/HpU;->A08:LX/0JT;

    .line 106
    .line 107
    iget-object v0, p0, LX/HpU;->A03:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/H8g;

    .line 114
    .line 115
    iget-object v0, p0, LX/HpU;->A00:LX/00s;

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v4, v3}, LX/ICv;->A04(LX/00s;LX/H8g;LX/0JT;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LX/HpU;->A02:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/I2O;

    .line 127
    .line 128
    const-string v0, "best"

    .line 129
    .line 130
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, LX/1dw;->generatePublicKey([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, LX/Ii4;

    .line 151
    .line 152
    invoke-direct {v7, v0, v1}, LX/Ii4;-><init>([B[B)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iget-object v1, v6, LX/I2O;->A01:LX/1Bc;

    .line 157
    .line 158
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1Bc;->A00(Ljava/lang/Integer;)LX/HrQ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const/4 v0, -0x5

    .line 167
    invoke-virtual {v5, v0, v2}, LX/HoE;->A00(ILjava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v9, v0, LX/HrQ;->A00:LX/5kl;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    sget-wide v0, LX/I1a;->A01:J

    .line 175
    .line 176
    new-instance v8, LX/Hyp;

    .line 177
    .line 178
    invoke-direct {v8, v2, v0, v1}, LX/Hyp;-><init>(IJ)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v5 .. v11}, LX/I2O;->A00(LX/HoE;LX/I2O;LX/Ii4;LX/Hyp;LX/5kl;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
