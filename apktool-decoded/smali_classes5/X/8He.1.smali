.class public final LX/8He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mR;
.implements LX/8mS;
.implements LX/Dtv;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8He;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x182fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8He;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8He;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AA9(LX/1DO;LX/CuN;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "polltype"

    .line 5
    .line 6
    const-string v1, "add_option"

    .line 7
    .line 8
    new-instance v0, LX/0ax;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/CuN;->A01(LX/0ax;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AD1(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77n;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/77n;

    .line 11
    .line 12
    iget-object v2, v4, LX/77n;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/6w7;->DEFAULT_INSTANCE:LX/6w7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6w7;

    .line 27
    .line 28
    iget v0, v1, LX/6w7;->bitField0_:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/6w7;->bitField0_:I

    .line 33
    .line 34
    iput-object v2, v1, LX/6w7;->optionName_:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v4, LX/77n;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6w7;

    .line 45
    .line 46
    iget v0, v1, LX/6w7;->bitField0_:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, v1, LX/6w7;->bitField0_:I

    .line 51
    .line 52
    iput-object v2, v1, LX/6w7;->optionHash_:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v4, v0, LX/8G2;->A02:LX/CwP;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    check-cast v0, LX/BmO;

    .line 69
    .line 70
    iget-object v0, v0, LX/BmO;->pollAddOptionMessage_:LX/6we;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/6we;->DEFAULT_INSTANCE:LX/6we;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/6w7;

    .line 85
    .line 86
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/6we;

    .line 91
    .line 92
    sget v0, LX/6we;->ADD_OPTION_FIELD_NUMBER:I

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v5, v1, LX/6we;->addOption_:LX/6w7;

    .line 98
    .line 99
    iget v0, v1, LX/6we;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iput v0, v1, LX/6we;->bitField0_:I

    .line 104
    .line 105
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    check-cast v0, LX/6we;

    .line 108
    .line 109
    iget-object v0, v0, LX/6we;->pollCreationMessageKey_:LX/BmN;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 114
    .line 115
    :cond_2
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v0, p0, LX/8He;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0, v8}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v7, v4, LX/CwP;->A01:LX/1Oi;

    .line 126
    .line 127
    iget-object v6, v4, LX/CwP;->A00:LX/0Ci;

    .line 128
    .line 129
    iget-boolean v10, p2, LX/7ya;->A09:Z

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/6we;

    .line 139
    .line 140
    invoke-static {v8}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/6we;->pollCreationMessageKey_:LX/BmN;

    .line 145
    .line 146
    iget v0, v1, LX/6we;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v1, LX/6we;->bitField0_:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/6we;

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v0, v1, LX/BmO;->pollAddOptionMessage_:LX/6we;

    .line 163
    .line 164
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-static {v3, v9}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_4
    invoke-static {v3, v9}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_5
    invoke-static {v3, v9}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v0, v3, LX/BmO;->bitField3_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v8

    .line 18
    :cond_0
    iget-object v0, p0, LX/8He;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x649e

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v7, v3, LX/BmO;->pollAddOptionMessage_:LX/6we;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    sget-object v7, LX/6we;->DEFAULT_INSTANCE:LX/6we;

    .line 40
    .line 41
    :cond_1
    iget v1, v7, LX/6we;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v6, v7, LX/6we;->addOption_:LX/6w7;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    sget-object v6, LX/6w7;->DEFAULT_INSTANCE:LX/6w7;

    .line 56
    .line 57
    :cond_2
    iget-object v5, v6, LX/6w7;->optionName_:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x9c4

    .line 73
    .line 74
    if-gt v1, v0, :cond_5

    .line 75
    .line 76
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 77
    .line 78
    iget-wide v1, p1, LX/80X;->A05:J

    .line 79
    .line 80
    const/16 v0, 0x89

    .line 81
    .line 82
    new-instance v4, LX/77n;

    .line 83
    .line 84
    invoke-direct {v4, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, LX/77n;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v6, LX/6w7;->optionHash_:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    :cond_3
    iput-object v8, v4, LX/77n;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, LX/1DQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/77n;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v7, LX/6we;->pollCreationMessageKey_:LX/BmN;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 114
    .line 115
    :cond_4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/8He;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Czz;

    .line 125
    .line 126
    iget-object v0, p1, LX/80X;->A06:LX/0Ci;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3, v2}, LX/Czz;->A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide/16 v1, -0x1

    .line 133
    .line 134
    sget-object v0, LX/1CI;->A0B:LX/1CI;

    .line 135
    .line 136
    invoke-static {v4, v3, v0, v1, v2}, LX/82N;->A04(LX/1DO;LX/CwP;LX/1CI;J)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_5
    const-string v0, "poll_add_option_invalid_option"

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    const-string v0, "poll_add_option_missing_poll_option"

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    const-string v0, "poll_add_option_missing_poll_message_key"

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    const/16 v1, 0x2721

    .line 162
    .line 163
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput v1, v0, LX/1Q6;->A00:I

    .line 168
    .line 169
    return-object v0
.end method

.method public CDB(LX/1DO;)LX/7nf;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x20000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/8G2;->A02:LX/CwP;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LX/CwP;->A01:LX/1Oi;

    .line 26
    .line 27
    sget-object v1, LX/7S9;->A03:LX/7S9;

    .line 28
    .line 29
    new-instance v0, LX/7nf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/7nf;-><init>(LX/1Oi;LX/7S9;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v1, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
