.class public final LX/DNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


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
    iput-object v0, p0, LX/DNR;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DNR;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Bz4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LX/Bz4;

    .line 14
    .line 15
    iget v4, v5, LX/Bz4;->A01:I

    .line 16
    .line 17
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 18
    .line 19
    invoke-static {v3}, LX/Bce;->A04(LX/Bce;)LX/Bca;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, LX/Bca;->A00(LX/1Oi;LX/Bca;)LX/Bcd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Bcd;->A09(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/Bca;->A03(LX/Bcd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v0, LX/BmI;->AFTER_READ_DURATION_FIELD_NUMBER:I

    .line 40
    .line 41
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 46
    .line 47
    iput v4, v1, LX/BmI;->ephemeralExpiration_:I

    .line 48
    .line 49
    iget v5, v5, LX/Bz4;->A00:I

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v1, v4, LX/BmI;->bitField0_:I

    .line 58
    .line 59
    const/high16 v0, 0x2000000

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    iput v1, v4, LX/BmI;->bitField0_:I

    .line 63
    .line 64
    iput v5, v4, LX/BmI;->afterReadDuration_:I

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/CKS;->A0B:LX/CKS;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/BcP;

    .line 78
    .line 79
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/DKV;->A02:I

    .line 84
    .line 85
    invoke-static {v0}, LX/Cqz;->A01(I)LX/CK3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/BcP;->A01(LX/CK3;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LX/BcP;->A02(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/BjK;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/BA1;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v0, v1, LX/BmI;->disappearingMode_:LX/BjK;

    .line 118
    .line 119
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x200

    .line 122
    .line 123
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/Bce;->A0W(LX/Bca;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v0, "FMessageEphemeralSettingChangeProtobuf not supported message"

    .line 130
    .line 131
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cqv;->A01(LX/80X;)LX/CKS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CKS;->A0B:LX/CKS;

    .line 9
    .line 10
    if-ne v1, v0, :cond_e

    .line 11
    .line 12
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v5, p1, LX/80X;->A0A:LX/1Oi;

    .line 17
    .line 18
    iget-wide v0, p1, LX/80X;->A05:J

    .line 19
    .line 20
    new-instance v3, LX/Bz4;

    .line 21
    .line 22
    invoke-direct {v3, v5, v0, v1}, LX/Bz4;-><init>(LX/1Oi;J)V

    .line 23
    .line 24
    .line 25
    iget v2, v7, LX/BmI;->ephemeralExpiration_:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    iput v0, v3, LX/Bz4;->A01:I

    .line 38
    .line 39
    iget v0, v7, LX/BmI;->afterReadDuration_:I

    .line 40
    .line 41
    iput v0, v3, LX/Bz4;->A00:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/DNR;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/178;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput v4, v3, LX/Bz4;->A01:I

    .line 60
    .line 61
    iput v4, v3, LX/Bz4;->A00:I

    .line 62
    .line 63
    :cond_2
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/DNR;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/0FZ;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)LX/18R;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    iget v0, v0, LX/18R;->expiration:I

    .line 84
    .line 85
    :goto_0
    iput v0, v3, LX/Bz4;->A02:I

    .line 86
    .line 87
    :cond_3
    iget-object v0, v7, LX/BmI;->disappearingMode_:LX/BjK;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 92
    .line 93
    :cond_4
    iget v0, v0, LX/BjK;->trigger_:I

    .line 94
    .line 95
    invoke-static {v0}, LX/CK3;->forNumber(I)LX/CK3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, LX/CK3;->A05:LX/CK3;

    .line 102
    .line 103
    :cond_5
    invoke-static {v0}, LX/Cqz;->A00(LX/CK3;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-lez v2, :cond_c

    .line 109
    .line 110
    invoke-static {v3, v5}, LX/BGo;->A05(LX/1DO;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/BmI;->disappearingMode_:LX/BjK;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 118
    .line 119
    :cond_6
    iget-boolean v1, v0, LX/BjK;->initiatedByMe_:Z

    .line 120
    .line 121
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/BmI;->disappearingMode_:LX/BjK;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 142
    .line 143
    :cond_7
    iget v0, v0, LX/BjK;->initiator_:I

    .line 144
    .line 145
    invoke-static {v0}, LX/CJf;->forNumber(I)LX/CJf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    sget-object v0, LX/CJf;->A02:LX/CJf;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, LX/CJf;->getNumber()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v1, v2, :cond_a

    .line 163
    .line 164
    if-ne v1, v0, :cond_9

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_1
    invoke-static {v3, v6}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object v3

    .line 177
    :cond_a
    invoke-static {v3, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    invoke-static {v3, v2}, LX/BGo;->A05(LX/1DO;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-static {v3, v4}, LX/BGo;->A05(LX/1DO;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v6}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    if-ne v5, v0, :cond_9

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_d
    const/4 v0, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_e
    const/4 v3, 0x0

    .line 207
    return-object v3
.end method
