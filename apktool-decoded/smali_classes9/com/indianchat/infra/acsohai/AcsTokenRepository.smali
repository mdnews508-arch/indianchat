.class public final Lcom/indianchat/infra/acsohai/AcsTokenRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28078

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x9a

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Iik;->A01(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A03:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/HwP;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/IpJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/IpJ;

    .line 10
    .line 11
    iget v1, v0, LX/IpJ;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v3, v6

    .line 22
    check-cast v3, LX/IpJ;

    .line 23
    .line 24
    iget v2, v3, LX/IpJ;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/IpJ;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v4, v3, LX/IpJ;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v3, LX/IpJ;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, LX/IpJ;

    .line 48
    .line 49
    invoke-direct {v3, v5, v6, v4}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, LX/IyZ;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    iget-object v15, v0, LX/HwP;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, v0, LX/HwP;->A00:I

    .line 74
    .line 75
    const/16 v9, 0x1c20

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    const/16 v12, 0x1e

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    const/16 v8, 0x40

    .line 83
    .line 84
    const/16 v10, 0x3c

    .line 85
    .line 86
    new-instance v4, LX/Nb8;

    .line 87
    .line 88
    move v6, v5

    .line 89
    invoke-direct/range {v4 .. v12}, LX/Nb8;-><init>(IIIIIIII)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/IpJ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, v3, LX/IpJ;->A00:I

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object v14, v4

    .line 99
    move/from16 v18, v1

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    invoke-interface/range {v13 .. v18}, LX/IyZ;->AQW(LX/Nb8;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v2, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v4, LX/HRa;

    .line 114
    .line 115
    instance-of v0, v4, LX/H7q;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v4, LX/H7q;

    .line 120
    .line 121
    iget-object v2, v4, LX/H7q;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v4, LX/H7q;->A00:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, LX/Ht8;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/Ht8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/IUc;

    .line 131
    .line 132
    invoke-direct {v2, v0}, LX/IUc;-><init>(LX/Ht8;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_6
    instance-of v0, v4, LX/H7p;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast v4, LX/H7p;

    .line 141
    .line 142
    iget v2, v4, LX/H7p;->A00:I

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "AcsTokenRepository/ACS token not ready, reason: "

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LX/IUd;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, LX/IUd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_7
    instance-of v0, v4, LX/H7o;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    check-cast v4, LX/H7o;

    .line 170
    .line 171
    iget v2, v4, LX/H7o;->A00:I

    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "AcsTokenRepository/ACS token issuance failed, errorCode: "

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, LX/IUd;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0}, LX/IUd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "AcsTokenRepository/IllegalStateException during token fetch: "

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    new-instance v2, LX/IUd;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, LX/IUd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method

.method public final A01(LX/HwP;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/IoR;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, LX/IoR;

    .line 7
    .line 8
    iget v0, v8, LX/IoR;->$t:I

    .line 9
    .line 10
    if-ne v0, v9, :cond_4

    .line 11
    .line 12
    iget v2, v8, LX/IoR;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/IoR;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, LX/IoR;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/IoR;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v9, :cond_5

    .line 32
    .line 33
    iget-wide v3, v8, LX/IoR;->A01:J

    .line 34
    .line 35
    iget-object v7, v8, LX/IoR;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, v1, LX/IUc;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A03:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p1, LX/HwP;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v0, p0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A03:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    sub-long v5, v3, v11

    .line 82
    .line 83
    cmp-long v2, v0, v5

    .line 84
    .line 85
    if-gtz v2, :cond_3

    .line 86
    .line 87
    const-wide/32 v1, 0xdbba00

    .line 88
    .line 89
    .line 90
    cmp-long v0, v5, v1

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object v7, v8, LX/IoR;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v3, v8, LX/IoR;->A01:J

    .line 98
    .line 99
    iput-wide v5, v8, LX/IoR;->A02:J

    .line 100
    .line 101
    iput v9, v8, LX/IoR;->A00:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v8}, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A00(LX/HwP;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v10, :cond_0

    .line 108
    .line 109
    return-object v10

    .line 110
    :cond_4
    new-instance v8, LX/IoR;

    .line 111
    .line 112
    invoke-direct {v8, p0, p2, v9}, LX/IoR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
