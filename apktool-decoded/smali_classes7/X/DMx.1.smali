.class public final LX/DMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mR;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/DMu;

.field public final A01:LX/07r;

.field public final A02:LX/Cwo;

.field public final A03:LX/82E;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/BA0;->A0D()LX/DMu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x18d4

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cwo;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/DMx;->A00:LX/DMu;

    .line 23
    .line 24
    iput-object v1, p0, LX/DMx;->A03:LX/82E;

    .line 25
    .line 26
    iput-object v0, p0, LX/DMx;->A02:LX/Cwo;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DMx;->A01:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x1e1c

    .line 35
    .line 36
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DMx;->A04:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/DMx;LX/80X;LX/Bm6;)LX/1Qx;
    .locals 7

    .line 0
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 1
    .line 2
    iget-wide v0, p1, LX/80X;->A05:J

    .line 3
    .line 4
    new-instance v3, LX/1Qx;

    .line 5
    .line 6
    invoke-direct {v3, v2, v0, v1}, LX/1Qx;-><init>(LX/1Oi;J)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DMx;->A02:LX/Cwo;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean p0, p1, LX/80X;->A0W:Z

    .line 16
    .line 17
    iget v5, p1, LX/80X;->A00:I

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/Cwo;->A03(LX/1Qv;LX/Bm6;IZZ)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p1, LX/1Qx;

    .line 4
    .line 5
    iget v2, p1, LX/1DO;->A0h:I

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "FMessageImageProtobuf: message type is not supported "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/1Qv;

    .line 21
    .line 22
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/DMx;->A00:LX/DMu;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/DGq;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/DGq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1, p2}, LX/DMu;->A00(LX/DtE;LX/1DO;LX/7ya;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/DMx;->A02:LX/Cwo;

    .line 41
    .line 42
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 43
    .line 44
    invoke-static {v3}, LX/Bce;->A02(LX/Bce;)LX/BcX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/Cwo;->A02(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    iget-object v1, v5, LX/8G2;->A01:LX/1CI;

    .line 62
    .line 63
    :goto_0
    sget-object v0, LX/1CI;->A03:LX/1CI;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    check-cast v0, LX/BmO;

    .line 70
    .line 71
    iget-object v0, v0, LX/BmO;->eventCoverImage_:LX/6xg;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6vN;

    .line 82
    .line 83
    invoke-static {v1}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, LX/Bce;->A0S(LX/BcX;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6vN;->A00(LX/Bce;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6xg;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/BmO;->eventCoverImage_:LX/6xg;

    .line 107
    .line 108
    iget v0, v2, LX/BmO;->bitField2_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    :goto_1
    iput v0, v2, LX/BmO;->bitField2_:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {p1}, LX/BA0;->A1T(LX/1DO;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    check-cast v0, LX/BmO;

    .line 130
    .line 131
    iget-object v0, v0, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/Bbz;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v0, v1, LX/Bkq;->header_:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    iput v0, v1, LX/Bkq;->headerCase_:I

    .line 155
    .line 156
    sget-object v0, LX/CKB;->A03:LX/CKB;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/Bbz;->A00(LX/CKB;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2}, LX/D2f;->A04(LX/CmY;LX/Bbz;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, LX/Bce;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    if-eqz v5, :cond_6

    .line 173
    .line 174
    iget-object v2, v5, LX/8G2;->A01:LX/1CI;

    .line 175
    .line 176
    :cond_6
    sget-object v0, LX/1CI;->A09:LX/1CI;

    .line 177
    .line 178
    if-ne v2, v0, :cond_9

    .line 179
    .line 180
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    check-cast v0, LX/BmO;

    .line 183
    .line 184
    iget-object v0, v0, LX/BmO;->pollCreationOptionImageMessage_:LX/6xg;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/6vN;

    .line 195
    .line 196
    invoke-static {v1}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, LX/Bce;->A0S(LX/BcX;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/6vN;->A00(LX/Bce;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/6xg;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, LX/BmO;->pollCreationOptionImageMessage_:LX/6xg;

    .line 220
    .line 221
    iget v0, v2, LX/BmO;->bitField2_:I

    .line 222
    .line 223
    or-int/lit16 v0, v0, 0x80

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    move-object v1, v2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    invoke-static {v4, v3}, LX/Bce;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v0, v4, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, v4, LX/BmO;->bitField2_:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v3, v4, LX/BmO;->imageMessage_:LX/Bm6;

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 26
    .line 27
    :cond_1
    iget v1, v3, LX/Bm6;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x80000

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-boolean v0, v3, LX/Bm6;->viewOnce_:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_2
    iget v0, v4, LX/BmO;->bitField2_:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, LX/DMx;->A01:LX/07r;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Dgl;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v0}, LX/Cqw;->A01(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/BmO;->pollCreationOptionImageMessage_:LX/6xg;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/BmO;->imageMessage_:LX/Bm6;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 71
    .line 72
    :cond_4
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v1}, LX/DMx;->A00(LX/DMx;LX/80X;LX/Bm6;)LX/1Qx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/DMx;->A04:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Cev;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/Cev;->A00(LX/1DO;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_6
    if-nez v2, :cond_7

    .line 108
    .line 109
    sget-object v2, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 110
    .line 111
    :cond_7
    invoke-static {p0, p1, v2}, LX/DMx;->A00(LX/DMx;LX/80X;LX/Bm6;)LX/1Qx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, LX/DMx;->A04:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Cev;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/Cev;->A00(LX/1DO;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    return-object v2
.end method

.method public CDB(LX/1DO;)LX/7nf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DMx;->A00:LX/DMu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DMu;->CDB(LX/1DO;)LX/7nf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
