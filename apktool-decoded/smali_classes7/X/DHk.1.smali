.class public final LX/DHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1431

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHk;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1434

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DHk;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 9

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    invoke-static {p2}, LX/BGo;->A0B(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static {p2}, LX/BGo;->A0C(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1DO;->B0y()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v0}, LX/1PA;->A04(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    div-long/2addr v2, v5

    .line 49
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v1, v4, LX/6xl;->bitField0_:I

    .line 54
    .line 55
    const/high16 v0, 0x100000

    .line 56
    .line 57
    or-int/2addr v1, v0

    .line 58
    iput v1, v4, LX/6xl;->bitField0_:I

    .line 59
    .line 60
    iput-wide v2, v4, LX/6xl;->ephemeralStartTimestamp_:J

    .line 61
    .line 62
    :cond_0
    if-eqz v8, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, LX/DHk;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/178;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/178;->A05()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    div-long/2addr v3, v5

    .line 97
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 102
    .line 103
    const/high16 v0, 0x4000000

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 107
    .line 108
    iput-wide v3, v2, LX/6xl;->ephemeralExpirationTimestamp_:J

    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LX/DKV;->A03:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    mul-long/2addr v0, v5

    .line 123
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-wide/16 v0, 0x200

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 141
    .line 142
    const/high16 v0, 0x800000

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 146
    .line 147
    iput-boolean v3, v2, LX/6xl;->ephemeralOutOfSync_:Z

    .line 148
    .line 149
    :cond_5
    if-eqz v8, :cond_2

    .line 150
    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    invoke-virtual {p2}, LX/1DO;->B0y()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/1PA;->A01(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, LX/DHk;->A00:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/178;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/178;->A05()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, LX/DKV;->A03:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    mul-long/2addr v0, v5

    .line 197
    sub-long/2addr v2, v0

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    div-long/2addr v2, v5

    .line 205
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v1, v4, LX/6xl;->bitField0_:I

    .line 210
    .line 211
    const/high16 v0, 0x100000

    .line 212
    .line 213
    or-int/2addr v1, v0

    .line 214
    iput v1, v4, LX/6xl;->bitField0_:I

    .line 215
    .line 216
    iput-wide v2, v4, LX/6xl;->ephemeralStartTimestamp_:J

    .line 217
    .line 218
    goto/16 :goto_1
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 7

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/BGo;->A0C(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/BGo;->A0B(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p3, LX/6xl;->bitField1_:I

    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DHk;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/178;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v1, p3, LX/6xl;->ephemeralExpirationTimestamp_:J

    .line 39
    .line 40
    mul-long/2addr v1, v5

    .line 41
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/DKV;->A03:I

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    mul-long/2addr v3, v5

    .line 49
    sub-long/2addr v1, v3

    .line 50
    :goto_0
    iget-object v0, p0, LX/DHk;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1CN;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1, v2}, LX/1CN;->A07(LX/1DO;J)LX/18R;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget v1, p3, LX/6xl;->bitField0_:I

    .line 63
    .line 64
    const/high16 v0, 0x100000

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-wide v1, p3, LX/6xl;->ephemeralStartTimestamp_:J

    .line 70
    .line 71
    mul-long/2addr v1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v1, p2, LX/1DO;->A0F:J

    .line 74
    .line 75
    goto :goto_0
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
