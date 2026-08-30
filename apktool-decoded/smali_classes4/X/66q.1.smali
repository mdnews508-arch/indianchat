.class public final LX/66q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ck;


# static fields
.field public static final A09:LX/54C;


# instance fields
.field public A00:LX/5cd;

.field public final A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0k2;

.field public final A06:LX/54C;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/6am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/54C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/54C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/66q;->A09:LX/54C;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0k2;LX/54C;LX/6am;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/66q;->A05:LX/0k2;

    .line 5
    .line 6
    iput-object p2, p0, LX/66q;->A06:LX/54C;

    .line 7
    .line 8
    iput-wide p4, p0, LX/66q;->A01:J

    .line 9
    .line 10
    iput-object p3, p0, LX/66q;->A08:LX/6am;

    .line 11
    .line 12
    const/16 v0, 0x300

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/66q;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/66q;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/66q;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/66q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/0kl;LX/66q;LX/6cj;)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/66q;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0jO;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    new-instance v10, LX/6DP;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct {v10, p2, p1, v0}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    new-instance v7, LX/6Cx;

    .line 20
    .line 21
    invoke-direct {v7, p1, v0}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v5, "refreshUserToken"

    .line 26
    .line 27
    const-string v6, "Network error while refreshing token"

    .line 28
    .line 29
    new-instance v2, LX/651;

    .line 30
    .line 31
    move-object v11, v8

    .line 32
    move-object v12, v8

    .line 33
    move-object v9, v8

    .line 34
    invoke-direct/range {v2 .. v12}, LX/651;-><init>(LX/66q;LX/6cj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v2, v8}, LX/0jO;->A02(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A01(LX/5GT;LX/66q;LX/6cj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/66q;->A08:LX/6am;

    .line 1
    .line 2
    invoke-interface {v0, p3}, LX/6am;->AHR(Ljava/lang/String;)LX/6ck;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, p1, LX/66q;->A01:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/66q;->A00:LX/5cd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "qplLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v3}, LX/6ck;->Ac4()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v4, v0, LX/5cd;->A02:LX/0An;

    .line 30
    .line 31
    iget v5, v0, LX/5cd;->A01:I

    .line 32
    .line 33
    iget v6, v0, LX/5cd;->A00:I

    .line 34
    .line 35
    const-string v7, "doc_id"

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, LX/66k;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p4}, LX/66k;-><init>(LX/5GT;LX/66q;LX/6cj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, LX/6ck;->CBP(LX/6cj;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A02(LX/66q;LX/6cj;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/66q;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0jO;

    .line 8
    .line 9
    iget-object v1, p0, LX/66q;->A05:LX/0k2;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    new-instance v11, LX/6DP;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct {v11, p1, p0, v3}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    new-instance v8, LX/6Cx;

    .line 22
    .line 23
    invoke-direct {v8, p0, v0}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v9, LX/6Cx;

    .line 27
    .line 28
    invoke-direct {v9, p0, v3}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    new-instance v10, LX/6Cx;

    .line 34
    .line 35
    invoke-direct {v10, p0, v0}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance p1, LX/6DY;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0}, LX/6DY;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v6, "createUserWithoutCertificate"

    .line 50
    .line 51
    const-string v7, "Network error while creating user without certificate"

    .line 52
    .line 53
    new-instance v3, LX/651;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v13}, LX/651;-><init>(LX/66q;LX/6cj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1}, LX/0jO;->A06(LX/0k2;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public Ac4()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/66q;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public CBP(LX/6cj;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LX/66q;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/0An;

    .line 10
    .line 11
    iget-object v0, v7, LX/66q;->A05:LX/0k2;

    .line 12
    .line 13
    iget-wide v12, v7, LX/66q;->A01:J

    .line 14
    .line 15
    iget-object v2, v7, LX/66q;->A08:LX/6am;

    .line 16
    .line 17
    instance-of v1, v2, LX/65J;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/65J;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, LX/65J;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/0k2;->A05:LX/0k2;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v9, 0x17040001

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v9, 0x17043559

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, LX/5cd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-interface {v8, v9, v10, v5}, LX/0An;->markerStart(IIZ)V

    .line 52
    .line 53
    .line 54
    const-string v2, "fb_user_type"

    .line 55
    .line 56
    iget-object v1, v0, LX/0k2;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v8, v9, v10, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v1, v12, v2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v11, "doc_id"

    .line 68
    .line 69
    invoke-interface/range {v8 .. v13}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const-string v1, "bloks_app_id"

    .line 75
    .line 76
    invoke-interface {v8, v9, v10, v1, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v1, LX/5cd;

    .line 80
    .line 81
    invoke-direct {v1, v8, v9, v10}, LX/5cd;-><init>(LX/0An;II)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v7, LX/66q;->A00:LX/5cd;

    .line 85
    .line 86
    iget-object v4, v7, LX/66q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v0, LX/0k2;->A01:Z

    .line 92
    .line 93
    iget-object v1, v7, LX/66q;->A02:LX/05C;

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0jO;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "qplLogger"

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v2, v7, LX/66q;->A00:LX/5cd;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v7, LX/66q;->A00:LX/5cd;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2, v1}, LX/5cd;->A00(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/0jO;

    .line 138
    .line 139
    const/16 v1, 0x1a

    .line 140
    .line 141
    new-instance v14, LX/6DP;

    .line 142
    .line 143
    invoke-direct {v14, v8, v7, v1}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    new-instance v11, LX/6Cx;

    .line 149
    .line 150
    invoke-direct {v11, v7, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x16

    .line 154
    .line 155
    new-instance v12, LX/6Cx;

    .line 156
    .line 157
    invoke-direct {v12, v7, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const-string v9, "createUserWithCertificate"

    .line 162
    .line 163
    const-string v10, "Network error while creating user with certificate"

    .line 164
    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    new-instance v6, LX/651;

    .line 168
    .line 169
    move-object v15, v13

    .line 170
    invoke-direct/range {v6 .. v16}, LX/651;-><init>(LX/66q;LX/6cj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v0}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    instance-of v1, v0, LX/1uf;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, LX/1uf;

    .line 183
    .line 184
    iget-object v1, v7, LX/66q;->A04:LX/05C;

    .line 185
    .line 186
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/089;

    .line 191
    .line 192
    invoke-static {v3, v2, v1}, LX/1zD;->A00(LX/0kl;LX/1uf;LX/089;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v2, v7, LX/66q;->A00:LX/5cd;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v7, LX/66q;->A00:LX/5cd;

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    :cond_6
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget-object v0, v7, LX/66q;->A04:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/089;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/1ug;->A00(LX/0kl;LX/089;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, v7, LX/66q;->A00:LX/5cd;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/66q;->A00:LX/5cd;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/5cd;->A00(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v7, v8}, LX/66q;->A00(LX/0kl;LX/66q;LX/6cj;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    if-eqz v2, :cond_6

    .line 250
    .line 251
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/0jO;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v2, "qplLogger"

    .line 268
    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    iget-object v1, v7, LX/66q;->A00:LX/5cd;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v7, LX/66q;->A00:LX/5cd;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    :goto_0
    invoke-virtual {v1, v0}, LX/5cd;->A00(Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8}, LX/66q;->A02(LX/66q;LX/6cj;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_a
    iget-object v0, v7, LX/66q;->A04:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/089;

    .line 301
    .line 302
    invoke-static {v3, v0}, LX/1ug;->A00(LX/0kl;LX/089;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v1, v7, LX/66q;->A00:LX/5cd;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v7, LX/66q;->A00:LX/5cd;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_b
    if-eqz v1, :cond_c

    .line 325
    .line 326
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-static {v4}, LX/3li;->A1M(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "sendInitialRequest"

    .line 335
    .line 336
    iget-object v0, v3, LX/0kl;->A02:LX/0ko;

    .line 337
    .line 338
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v0, LX/5GT;

    .line 349
    .line 350
    invoke-direct {v0, v3, v7, v8}, LX/5GT;-><init>(LX/0kl;LX/66q;LX/6cj;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v7, v8, v1, v2}, LX/66q;->A01(LX/5GT;LX/66q;LX/6cj;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1
.end method

.method public synthetic CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    new-instance v0, LX/6Kc;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
