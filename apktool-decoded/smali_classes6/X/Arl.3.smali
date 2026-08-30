.class public LX/Arl;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/Arl;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Arl;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Arl;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Arl;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/Arl;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v5, LX/B57;

    .line 9
    .line 10
    iget-object v11, v6, LX/Arl;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, LX/AMT;

    .line 13
    .line 14
    iget v0, v11, LX/AMT;->A00:I

    .line 15
    .line 16
    iget v10, v6, LX/Arl;->A00:I

    .line 17
    .line 18
    if-ne v0, v10, :cond_9

    .line 19
    .line 20
    iget-object v9, v6, LX/Arl;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/8vR;

    .line 23
    .line 24
    iget-object v0, v11, LX/AMT;->A02:LX/8vR;

    .line 25
    .line 26
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    instance-of v0, v5, LX/AMJ;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v8, v9, LX/A23;->A03:[J

    .line 37
    .line 38
    array-length v0, v8

    .line 39
    add-int/lit8 v7, v0, -0x2

    .line 40
    .line 41
    if-ltz v7, :cond_9

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    aget-wide v15, v8, v6

    .line 45
    .line 46
    invoke-static/range {v15 .. v16}, LX/3lk;->A0G(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v1

    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v6, v7}, LX/3li;->A05(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_1
    if-ge v12, v4, :cond_3

    .line 66
    .line 67
    const-wide/16 v13, 0xff

    .line 68
    .line 69
    and-long/2addr v13, v15

    .line 70
    const-wide/16 v1, 0x80

    .line 71
    .line 72
    cmp-long v0, v13, v1

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    shl-int/lit8 v13, v6, 0x3

    .line 77
    .line 78
    add-int/2addr v13, v12

    .line 79
    iget-object v0, v9, LX/A23;->A04:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v2, v0, v13

    .line 82
    .line 83
    iget-object v0, v9, LX/A23;->A02:[I

    .line 84
    .line 85
    aget v0, v0, v13

    .line 86
    .line 87
    if-eq v0, v10, :cond_2

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    check-cast v3, LX/AMJ;

    .line 91
    .line 92
    iget-object v1, v3, LX/AMJ;->A05:LX/3uD;

    .line 93
    .line 94
    invoke-static {v1, v2, v11}, LX/AAy;->A02(LX/3uD;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    instance-of v0, v2, LX/B7s;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v3, LX/AMJ;->A04:LX/3uD;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/AAy;->A00(LX/3uD;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v11, LX/AMT;->A03:LX/3uD;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget v0, v9, LX/A23;->A01:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iput v0, v9, LX/A23;->A01:I

    .line 124
    .line 125
    iget-object v3, v9, LX/A23;->A03:[J

    .line 126
    .line 127
    iget v2, v9, LX/A23;->A00:I

    .line 128
    .line 129
    invoke-static {v3, v13}, LX/3lm;->A0B([JI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v3, v13, v2, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, LX/A23;->A04:[Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    aput-object v0, v1, v13

    .line 140
    .line 141
    :cond_2
    const/16 v0, 0x8

    .line 142
    .line 143
    shr-long/2addr v15, v0

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/16 v0, 0x8

    .line 148
    .line 149
    if-ne v4, v0, :cond_9

    .line 150
    .line 151
    :cond_4
    if-eq v6, v7, :cond_9

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    check-cast v5, LX/AAY;

    .line 157
    .line 158
    iget-object v2, v6, LX/Arl;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/8xt;

    .line 161
    .line 162
    iget-object v0, v2, LX/8xt;->A00:LX/AKs;

    .line 163
    .line 164
    iget-object v0, v0, LX/AKs;->A04:LX/B7o;

    .line 165
    .line 166
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v0, v6, LX/Arl;->A00:I

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-gez v1, :cond_6

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :cond_6
    if-gt v1, v0, :cond_7

    .line 177
    .line 178
    move v0, v1

    .line 179
    :cond_7
    neg-int v1, v0

    .line 180
    iget-boolean v0, v2, LX/8xt;->A01:Z

    .line 181
    .line 182
    move v3, v1

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move v4, v1

    .line 187
    :cond_8
    iget-object v0, v6, LX/Arl;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/AOl;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    new-instance v1, LX/AvV;

    .line 193
    .line 194
    invoke-direct {v1, v0, v3, v4, v2}, LX/AvV;-><init>(LX/AOl;III)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v5, LX/AAY;->A00:Z

    .line 199
    .line 200
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v5, LX/AAY;->A00:Z

    .line 204
    .line 205
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 206
    .line 207
    return-object v0
.end method
