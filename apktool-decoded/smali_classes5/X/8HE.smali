.class public final LX/8HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8HE;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 29

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-static {v9, v3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const-class v2, LX/77o;

    .line 9
    .line 10
    sget-object v1, LX/8dO;->A00:LX/8dO;

    .line 11
    .line 12
    instance-of v0, v9, LX/77o;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v9}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, LX/8dO;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v9, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    move-object/from16 v0, p0

    .line 42
    .line 43
    iget-object v0, v0, LX/8HE;->A00:LX/05C;

    .line 44
    .line 45
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v2}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x82be

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, LX/7rb;->A03:LX/1Oi;

    .line 64
    .line 65
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 66
    .line 67
    invoke-static {v0}, LX/82J;->A04(LX/0Ci;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v9, LX/77o;

    .line 74
    .line 75
    iget-object v12, v9, LX/77o;->A01:LX/850;

    .line 76
    .line 77
    iget-boolean v0, v9, LX/77o;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    iget-wide v0, v3, LX/7rb;->A01:J

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v2, 0x8f

    .line 87
    .line 88
    new-instance v7, LX/77o;

    .line 89
    .line 90
    invoke-direct {v7, v4, v2, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 91
    .line 92
    .line 93
    iput v3, v7, LX/77o;->A00:I

    .line 94
    .line 95
    iget-object v0, v12, LX/850;->A07:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v28, v0

    .line 98
    .line 99
    iget-object v0, v12, LX/850;->A08:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v27, v0

    .line 102
    .line 103
    iget-object v0, v12, LX/850;->A06:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    iget-object v0, v12, LX/850;->A09:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    iget-object v15, v12, LX/850;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v12, LX/850;->A0E:[B

    .line 114
    .line 115
    iget-object v13, v12, LX/850;->A0C:[B

    .line 116
    .line 117
    iget-object v11, v12, LX/850;->A0D:[B

    .line 118
    .line 119
    iget-object v10, v12, LX/850;->A0A:Ljava/net/URL;

    .line 120
    .line 121
    iget-object v6, v12, LX/850;->A0F:[B

    .line 122
    .line 123
    iget-boolean v5, v12, LX/850;->A0B:Z

    .line 124
    .line 125
    iget-object v4, v12, LX/850;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v12, LX/850;->A02:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v2, v12, LX/850;->A01:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v1, v12, LX/850;->A03:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v12, v12, LX/850;->A00:LX/7RM;

    .line 134
    .line 135
    new-instance v0, LX/850;

    .line 136
    .line 137
    move-object/from16 v23, v13

    .line 138
    .line 139
    move-object/from16 v24, v11

    .line 140
    .line 141
    move-object/from16 v25, v6

    .line 142
    .line 143
    move/from16 v26, v5

    .line 144
    .line 145
    move-object/from16 v18, v16

    .line 146
    .line 147
    move-object/from16 v19, v15

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    move-object/from16 v21, v10

    .line 152
    .line 153
    move-object/from16 v22, v14

    .line 154
    .line 155
    move-object v13, v2

    .line 156
    move-object v14, v1

    .line 157
    move-object/from16 v15, v28

    .line 158
    .line 159
    move-object/from16 v16, v27

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    move-object v11, v12

    .line 163
    move-object v12, v3

    .line 164
    invoke-direct/range {v10 .. v26}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v7, LX/77o;->A01:LX/850;

    .line 168
    .line 169
    iget-object v0, v9, LX/77o;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v7, LX/77o;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v9, LX/77o;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v7, LX/77o;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, v9, LX/77o;->A00:I

    .line 178
    .line 179
    iput v0, v7, LX/77o;->A00:I

    .line 180
    .line 181
    iput-boolean v8, v7, LX/77o;->A04:Z

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_1
    const-string v1, "Music message has no song reference to forward."

    .line 185
    .line 186
    new-instance v0, LX/7SU;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/7SU;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_2
    const-string v1, "Music messages forward to 1:1 and group chats only."

    .line 193
    .line 194
    new-instance v0, LX/7SU;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/7SU;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_3
    const-string v1, "Music message forwarding is not enabled on this client."

    .line 201
    .line 202
    new-instance v0, LX/7SU;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/7SU;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/77o;

    .line 5
    .line 6
    sget-object v1, LX/8dP;->A00:LX/8dP;

    .line 7
    .line 8
    instance-of v0, p1, LX/77o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/8dP;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/8HE;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x82be

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    check-cast p1, LX/77o;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/77o;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, LX/77o;->A01:LX/850;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    return v3
.end method
