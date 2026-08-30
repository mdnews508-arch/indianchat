.class public final LX/1Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/Cgi;

.field public A01:LX/CZ1;

.field public A02:[LX/CZ1;

.field public A03:[LX/CZ1;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1Ac;

.field public final A09:LX/00l;

.field public volatile A0A:I


# direct methods
.method public constructor <init>(LX/1Ac;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Af;->A08:LX/1Ac;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1Af;->A05:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x63

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Af;->A06:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x343

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Af;->A07:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x81

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Af;->A04:LX/05C;

    .line 35
    .line 36
    const/16 v1, 0x2f

    .line 37
    .line 38
    new-instance v0, LX/1bE;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Af;->A09:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    iput v0, p0, LX/1Af;->A0A:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(JJJZI)V
    .locals 2

    .line 0
    new-instance v1, LX/2eA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2eA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2eA;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2eA;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2eA;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2eA;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2eA;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2eA;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, LX/1Af;->A07:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0BN;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget v12, p0, LX/1Af;->A0A:I

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, LX/1Af;->A03:[LX/CZ1;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Af;->A02:[LX/CZ1;

    .line 12
    .line 13
    iput-object v0, p0, LX/1Af;->A01:LX/CZ1;

    .line 14
    .line 15
    iget-object v1, p0, LX/1Af;->A00:LX/Cgi;

    .line 16
    .line 17
    iput-object v0, p0, LX/1Af;->A00:LX/Cgi;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    iput v0, p0, LX/1Af;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v4

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    move-wide v9, v7

    .line 29
    move v11, v3

    .line 30
    invoke-virtual/range {v4 .. v12}, LX/1Af;->A00(JJJZI)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v6, v3

    .line 38
    move v7, v3

    .line 39
    move v8, v3

    .line 40
    move v4, v3

    .line 41
    invoke-virtual/range {v1 .. v8}, LX/Cgi;->A00(Ljava/lang/String;IIIZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    int-to-long v7, v5

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    iget v14, p0, LX/1Af;->A0A:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-wide v11, v9

    .line 37
    move v13, v3

    .line 38
    invoke-virtual/range {v6 .. v14}, LX/1Af;->A00(JJJZI)V

    .line 39
    .line 40
    .line 41
    monitor-enter v6

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    :try_start_0
    iput-object v0, p0, LX/1Af;->A03:[LX/CZ1;

    .line 48
    .line 49
    iput-object v0, p0, LX/1Af;->A02:[LX/CZ1;

    .line 50
    .line 51
    iput-object v0, p0, LX/1Af;->A01:LX/CZ1;

    .line 52
    .line 53
    iget-object v1, p0, LX/1Af;->A00:LX/Cgi;

    .line 54
    .line 55
    iput-object v0, p0, LX/1Af;->A00:LX/Cgi;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    iput v0, p0, LX/1Af;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v6

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move v6, v3

    .line 65
    move v7, v3

    .line 66
    move v8, v3

    .line 67
    move v4, v3

    .line 68
    invoke-virtual/range {v1 .. v8}, LX/Cgi;->A00(Ljava/lang/String;IIIZZZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v6

    .line 74
    throw v0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x571

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v0, v8, LX/1Af;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00W;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "list"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "pq_list"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v1, "true"

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string v0, "count_low"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-string v0, "count_low"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget v4, v8, LX/1Af;->A0A:I

    .line 75
    .line 76
    new-instance v6, LX/0P6;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, LX/0P6;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, LX/0P6;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    monitor-enter v8

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move-object v0, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v3

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    :try_start_0
    iget-object v0, v8, LX/1Af;->A03:[LX/CZ1;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-array v0, v9, [LX/CZ1;

    .line 102
    .line 103
    :cond_2
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v8, LX/1Af;->A02:[LX/CZ1;

    .line 106
    .line 107
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v8, LX/1Af;->A01:LX/CZ1;

    .line 110
    .line 111
    iget-object v0, v8, LX/1Af;->A00:LX/Cgi;

    .line 112
    .line 113
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v8, LX/1Af;->A03:[LX/CZ1;

    .line 116
    .line 117
    iput-object v3, v8, LX/1Af;->A02:[LX/CZ1;

    .line 118
    .line 119
    iput-object v3, v8, LX/1Af;->A01:LX/CZ1;

    .line 120
    .line 121
    iput-object v3, v8, LX/1Af;->A00:LX/Cgi;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    iput v0, v8, LX/1Af;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit v8

    .line 128
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, [LX/CZ1;

    .line 141
    .line 142
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [Ljava/lang/Object;

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    int-to-long v2, v0

    .line 148
    array-length v0, v9

    .line 149
    int-to-long v0, v0

    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    move-object v13, v8

    .line 153
    move-wide/from16 v16, v2

    .line 154
    .line 155
    move-wide/from16 v18, v0

    .line 156
    .line 157
    move/from16 v20, v10

    .line 158
    .line 159
    move/from16 v21, v4

    .line 160
    .line 161
    invoke-virtual/range {v13 .. v21}, LX/1Af;->A00(JJJZI)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, LX/1Af;->A09:LX/00l;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/08R;

    .line 171
    .line 172
    new-instance v4, LX/DeJ;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v12}, LX/DeJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/0AG;

    .line 188
    .line 189
    const-string v2, "kyber_prekeys_null"

    .line 190
    .line 191
    const-string v1, "kyber prekeys unexpectedly null"

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v3, v2, v1, v9, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, LX/Cgi;

    .line 200
    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    const/4 v11, -0x1

    .line 204
    const/4 v8, 0x0

    .line 205
    move v12, v9

    .line 206
    move v13, v9

    .line 207
    move v14, v9

    .line 208
    move v10, v9

    .line 209
    invoke-virtual/range {v7 .. v14}, LX/Cgi;->A00(Ljava/lang/String;IIIZZZ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v8

    .line 215
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
