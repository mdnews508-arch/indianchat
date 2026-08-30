.class public final LX/DNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A04:LX/0AG;

.field public final A05:LX/089;

.field public final A06:LX/17B;

.field public final A07:LX/00s;

.field public final A08:LX/07r;

.field public final A09:LX/17F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNm;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNm;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1df0

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DNm;->A07:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DNm;->A05:LX/089;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DNm;->A08:LX/07r;

    .line 38
    .line 39
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DNm;->A04:LX/0AG;

    .line 44
    .line 45
    const/16 v0, 0xe8c

    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/17F;

    .line 52
    .line 53
    iput-object v0, p0, LX/DNm;->A09:LX/17F;

    .line 54
    .line 55
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DNm;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DNm;->A06:LX/17B;

    .line 66
    .line 67
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DNm;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(LX/17A;LX/1Oi;LX/BzF;LX/BmO;JZ)LX/1DO;
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    if-nez p7, :cond_1

    .line 13
    .line 14
    sget-object v4, LX/CzZ;->A00:LX/CzZ;

    .line 15
    .line 16
    iget-object v6, p0, LX/DNm;->A04:LX/0AG;

    .line 17
    .line 18
    invoke-static {v2}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v9, p0, LX/DNm;->A09:LX/17F;

    .line 23
    .line 24
    move v14, v12

    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    move v13, v12

    .line 28
    invoke-virtual/range {v4 .. v14}, LX/CzZ;->A01(LX/17A;LX/0AG;LX/0Ci;LX/1DO;LX/17F;LX/BmO;Ljava/util/Set;ZZZ)LX/1R2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v8, LX/BzF;->A00:LX/D6t;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 45
    .line 46
    iput-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 47
    .line 48
    invoke-virtual {v8, v1}, LX/BzF;->CMp(LX/D6t;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p3

    .line 52
    :cond_1
    invoke-static {v10}, LX/D1g;->A02(LX/BmO;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/1P8;

    .line 59
    .line 60
    move-wide/from16 v3, p5

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3, v4}, LX/1P8;-><init>(LX/1Oi;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v2, p0, LX/DNm;->A04:LX/0AG;

    .line 67
    .line 68
    const-string v1, "Unable to parse the order status message body"

    .line 69
    .line 70
    const-string v0, "payments/checkout-invalid-order-status-message-body"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v12, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, LX/6g7;->A0w(I)LX/C2d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A01(LX/80X;)LX/C8U;
    .locals 14

    .line 0
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 1
    .line 2
    iget-wide v0, p1, LX/80X;->A05:J

    .line 3
    .line 4
    iget-object v2, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget-object v3, v2, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 11
    .line 12
    :cond_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p0, LX/DNm;->A05:LX/089;

    .line 19
    .line 20
    iget-object v8, p0, LX/DNm;->A04:LX/0AG;

    .line 21
    .line 22
    iget-object v10, p0, LX/DNm;->A06:LX/17B;

    .line 23
    .line 24
    iget-object v7, p0, LX/DNm;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static {v3, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v8, v10}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/BjM;

    .line 44
    .line 45
    iget-object v2, v2, LX/BjM;->nativeFlowInfo_:LX/BgQ;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/BgQ;->DEFAULT_INSTANCE:LX/BgQ;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v2, LX/BgQ;->paramsJson_:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    .line 65
    .line 66
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v2, v3, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    .line 78
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/BjM;

    .line 83
    .line 84
    iget v6, v3, LX/Bkq;->headerCase_:I

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-ne v6, v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v3, LX/Bkq;->header_:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/Bm6;

    .line 92
    .line 93
    :goto_0
    iget-object v2, v2, LX/Bm6;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    invoke-static {v2}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    array-length v2, v12

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    :goto_1
    iget-object v2, v5, LX/BjM;->nativeFlowInfo_:LX/BgQ;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    sget-object v2, LX/BgQ;->DEFAULT_INSTANCE:LX/BgQ;

    .line 113
    .line 114
    :cond_4
    iget-object v11, v2, LX/BgQ;->paramsJson_:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static/range {v7 .. v13}, LX/D3H;->A05(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;Ljava/lang/String;[BZ)LX/D6e;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    new-instance v2, LX/C8U;

    .line 123
    .line 124
    invoke-direct {v2, v4, v0, v1}, LX/C8U;-><init>(LX/1Oi;J)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v3, LX/Bkq;->contentText_:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v3, LX/Bkq;->footerText_:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v3, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, v3, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_2
    if-ge v4, v6, :cond_8

    .line 151
    .line 152
    iget-object v0, v3, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/BjM;

    .line 159
    .line 160
    iget-object v0, v0, LX/BjM;->nativeFlowInfo_:LX/BgQ;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    sget-object v0, LX/BgQ;->DEFAULT_INSTANCE:LX/BgQ;

    .line 165
    .line 166
    :cond_5
    iget-object v1, v0, LX/BgQ;->name_:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/BgQ;->paramsJson_:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0, v13}, LX/BA0;->A0V(Ljava/lang/String;Ljava/lang/String;Z)LX/D6A;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-array v12, v13, [B

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v2, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    new-instance v9, LX/D6k;

    .line 190
    .line 191
    invoke-direct {v9, v5}, LX/D6k;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 v9, 0x0

    .line 196
    :goto_3
    const/4 v8, 0x0

    .line 197
    new-instance v6, LX/D6t;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, LX/D6t;-><init>(LX/D6e;LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, LX/BzF;->CMp(LX/D6t;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/DNm;->A07:LX/00s;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Dtz;

    .line 228
    .line 229
    invoke-interface {v0, v2}, LX/Dtz;->BqF(LX/1R2;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    return-object v2
.end method

.method public AD1(LX/1DO;LX/7ya;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/BzF;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageCheckoutButtonsProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/BzF;

    .line 16
    .line 17
    iget-object v1, v0, LX/BzF;->A00:LX/D6t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DNm;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, v1}, LX/D26;->A02(LX/00s;LX/1DO;LX/7ya;LX/D6t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x848

    .line 7
    .line 8
    move-object/from16 v15, p0

    .line 9
    .line 10
    iget-object v0, v15, LX/DNm;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/1WZ;

    .line 17
    .line 18
    iget-object v3, v4, LX/80X;->A0F:LX/BmO;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/BmO;->A0G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/BmO;->templateMessage_:LX/BmM;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 31
    .line 32
    :cond_0
    iget v1, v0, LX/BmM;->formatCase_:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v0, v3, LX/BmO;->bitField1_:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :cond_3
    const/16 v18, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v1, v3, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 62
    .line 63
    :cond_4
    invoke-static {v1}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v0, "review_order"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/D2D;->A05(LX/BmL;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    iget-object v1, v4, LX/80X;->A0A:LX/1Oi;

    .line 76
    .line 77
    iget-object v5, v1, LX/1Oi;->A00:LX/0Ci;

    .line 78
    .line 79
    instance-of v0, v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v6, v5}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    iget-object v5, v15, LX/DNm;->A08:LX/07r;

    .line 92
    .line 93
    const/16 v0, 0xa80

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    iget-wide v5, v4, LX/80X;->A05:J

    .line 102
    .line 103
    iget-object v0, v3, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 108
    .line 109
    :cond_5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lez v7, :cond_d

    .line 123
    .line 124
    invoke-static {v0}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v8, v9, LX/BmG;->mediaCase_:I

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    if-ne v8, v7, :cond_9

    .line 132
    .line 133
    iget-object v7, v9, LX/BmG;->media_:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    :goto_1
    invoke-static {v7}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    array-length v7, v12

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    iget-object v7, v15, LX/DNm;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 145
    .line 146
    invoke-virtual {v7, v12}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    :goto_2
    invoke-static {v0, v2}, LX/BA2;->A0Q(LX/BmL;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v8, v15, LX/DNm;->A04:LX/0AG;

    .line 157
    .line 158
    iget-object v10, v15, LX/DNm;->A06:LX/17B;

    .line 159
    .line 160
    iget-object v9, v15, LX/DNm;->A05:LX/089;

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    iget-object v7, v15, LX/DNm;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 164
    .line 165
    invoke-static/range {v7 .. v13}, LX/D3H;->A05(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;Ljava/lang/String;[BZ)LX/D6e;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    if-eqz v17, :cond_d

    .line 170
    .line 171
    new-instance v10, LX/C8U;

    .line 172
    .line 173
    invoke-direct {v10, v1, v5, v6}, LX/C8U;-><init>(LX/1Oi;J)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, LX/BmL;->body_:LX/Bdv;

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    sget-object v7, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 181
    .line 182
    :cond_6
    iget-object v14, v7, LX/Bdv;->text_:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v0, LX/BmL;->footer_:LX/Bj4;

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    sget-object v7, LX/Bj4;->DEFAULT_INSTANCE:LX/Bj4;

    .line 189
    .line 190
    :cond_7
    iget-object v13, v7, LX/Bj4;->text_:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_b

    .line 206
    .line 207
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v0, v12, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_3
    if-ge v8, v9, :cond_c

    .line 219
    .line 220
    iget-object v0, v12, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 221
    .line 222
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/BgV;

    .line 227
    .line 228
    iget-object v7, v0, LX/BgV;->name_:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7, v0, v2}, LX/BA0;->A0V(Ljava/lang/String;Ljava/lang/String;Z)LX/D6A;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    new-array v12, v2, [B

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    sget-object v7, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    move-object/from16 v5, v18

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    const/4 v2, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    new-instance v2, LX/D6k;

    .line 258
    .line 259
    invoke-direct {v2, v11}, LX/D6k;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    new-instance v0, LX/D6t;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    move-object/from16 v19, v2

    .line 267
    .line 268
    move-object/from16 v20, v14

    .line 269
    .line 270
    move-object/from16 v21, v13

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, LX/D6t;-><init>(LX/D6e;LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v0}, LX/BzF;->CMp(LX/D6t;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v15, LX/DNm;->A00:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    iget-boolean v0, v4, LX/80X;->A0W:Z

    .line 285
    .line 286
    move/from16 v22, v0

    .line 287
    .line 288
    move-wide/from16 v20, v5

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    move-object/from16 v18, v10

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    invoke-virtual/range {v15 .. v22}, LX/DNm;->A00(LX/17A;LX/1Oi;LX/BzF;LX/BmO;JZ)LX/1DO;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    .line 306
    .line 307
    invoke-static {v1, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_e
    return-object v18
.end method
