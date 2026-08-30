.class public final LX/DNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


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
    const/16 v0, 0x1431

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DNJ;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/BzD;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, LX/BzD;

    .line 13
    .line 14
    iget v10, v9, LX/BzD;->A01:I

    .line 15
    .line 16
    invoke-virtual {v9}, LX/BzD;->A0p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v7, v2, LX/DKV;->A01:I

    .line 29
    .line 30
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v6, v2, LX/DKV;->A02:I

    .line 35
    .line 36
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, v2, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 43
    .line 44
    invoke-static {v3}, LX/Bce;->A04(LX/Bce;)LX/Bca;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4, v2}, LX/Bca;->A00(LX/1Oi;LX/Bca;)LX/Bcd;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-boolean v4, v4, LX/1Oi;->A02:Z

    .line 53
    .line 54
    invoke-virtual {v8, v4}, LX/Bcd;->A09(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8}, LX/Bca;->A03(LX/Bcd;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget v4, LX/BmI;->AFTER_READ_DURATION_FIELD_NUMBER:I

    .line 65
    .line 66
    iget v4, v8, LX/BmI;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    iput v4, v8, LX/BmI;->bitField0_:I

    .line 71
    .line 72
    iput v10, v8, LX/BmI;->ephemeralExpiration_:I

    .line 73
    .line 74
    invoke-static {v2}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v4, v8, LX/BmI;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    iput v4, v8, LX/BmI;->bitField0_:I

    .line 83
    .line 84
    iput-wide v0, v8, LX/BmI;->ephemeralSettingTimestamp_:J

    .line 85
    .line 86
    iget v8, v9, LX/BzD;->A00:I

    .line 87
    .line 88
    if-lez v8, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v1, v4, LX/BmI;->bitField0_:I

    .line 95
    .line 96
    const/high16 v0, 0x2000000

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    iput v1, v4, LX/BmI;->bitField0_:I

    .line 100
    .line 101
    iput v8, v4, LX/BmI;->afterReadDuration_:I

    .line 102
    .line 103
    :cond_0
    sget-object v0, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/BcP;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v7, v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne v7, v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/CJf;->A04:LX/CJf;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v1, v0}, LX/BcP;->A00(LX/CJf;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/Cqz;->A01(I)LX/CK3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/BcP;->A01(LX/CK3;)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, LX/BcP;->A02(Z)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/BjK;

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/BA1;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmI;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v0, v1, LX/BmI;->disappearingMode_:LX/BjK;

    .line 151
    .line 152
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 157
    .line 158
    sget-object v0, LX/CKS;->A0C:LX/CKS;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/Bce;->A0W(LX/Bca;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    sget-object v0, LX/CJf;->A03:LX/CJf;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, LX/CJf;->A02:LX/CJf;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "FMessageEphemeralSyncResponseProtobuf not supported message: "

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 9

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/BmO;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v1, LX/BmO;->protocolMessage_:LX/BmI;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    move-object v1, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, LX/BmI;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, LX/BmI;->A00()LX/CKS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/CKS;->A0C:LX/CKS;

    .line 33
    .line 34
    if-ne v1, v0, :cond_c

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget-object v4, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 40
    .line 41
    :cond_2
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 42
    .line 43
    iget-wide v5, p1, LX/80X;->A05:J

    .line 44
    .line 45
    const/16 v0, 0x4d

    .line 46
    .line 47
    new-instance v3, LX/BzD;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, v5, v6}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v4, LX/BmI;->ephemeralSettingTimestamp_:J

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v0, 0x7da

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v7, v0, v2, v2}, Ljava/util/Calendar;->set(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v0, v5, v7

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v7, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v5, v7

    .line 75
    :cond_3
    invoke-static {v3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/DKV;->A05:Ljava/lang/Long;

    .line 84
    .line 85
    iget v0, v4, LX/BmI;->ephemeralExpiration_:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/BzD;->A0q(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget v0, v4, LX/BmI;->afterReadDuration_:I

    .line 95
    .line 96
    iput v0, v3, LX/BzD;->A00:I

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/DNJ;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/178;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iput v1, v3, LX/BzD;->A01:I

    .line 115
    .line 116
    iput v1, v3, LX/BzD;->A00:I

    .line 117
    .line 118
    :cond_4
    iget-object v0, v4, LX/BmI;->disappearingMode_:LX/BjK;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 123
    .line 124
    :cond_5
    iget v0, v0, LX/BjK;->initiator_:I

    .line 125
    .line 126
    invoke-static {v0}, LX/CJf;->forNumber(I)LX/CJf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/CJf;->A02:LX/CJf;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, LX/CJf;->getNumber()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v3, v0}, LX/BGo;->A04(LX/1DO;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/BmI;->disappearingMode_:LX/BjK;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 146
    .line 147
    :cond_7
    iget v0, v0, LX/BjK;->trigger_:I

    .line 148
    .line 149
    invoke-static {v0}, LX/CK3;->forNumber(I)LX/CK3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    sget-object v0, LX/CK3;->A05:LX/CK3;

    .line 156
    .line 157
    :cond_8
    invoke-static {v0}, LX/Cqz;->A00(LX/CK3;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v3, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/DKV;->A02:I

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    invoke-static {v3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, v0, LX/DKV;->A01:I

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v2, :cond_9

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-ne v1, v0, :cond_a

    .line 192
    .line 193
    :cond_9
    const/4 v2, 0x2

    .line 194
    :cond_a
    invoke-static {v3, v2}, LX/BGo;->A05(LX/1DO;I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    return-object v3

    .line 198
    :cond_c
    const/4 v3, 0x0

    .line 199
    return-object v3
.end method
