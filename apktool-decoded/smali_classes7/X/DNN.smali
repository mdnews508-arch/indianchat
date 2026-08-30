.class public LX/DNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNN;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/1R8;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/1R8;

    .line 5
    .line 6
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v0, LX/BmO;

    .line 11
    .line 12
    iget-object v0, v0, LX/BmO;->paymentInviteMessage_:LX/BkD;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/BkD;->DEFAULT_INSTANCE:LX/BkD;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v0, p1, LX/1R8;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/CJx;->forNumber(I)LX/CJx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BkD;

    .line 33
    .line 34
    sget v0, LX/BkD;->EXPIRY_TIMESTAMP_FIELD_NUMBER:I

    .line 35
    .line 36
    invoke-virtual {v2}, LX/CJx;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/BkD;->serviceType_:I

    .line 41
    .line 42
    iget v0, v1, LX/BkD;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/BkD;->bitField0_:I

    .line 47
    .line 48
    iget-wide v4, p1, LX/1R8;->A01:J

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/BkD;

    .line 65
    .line 66
    iget v0, v1, LX/BkD;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iput v0, v1, LX/BkD;->bitField0_:I

    .line 71
    .line 72
    iput-wide v4, v1, LX/BkD;->expiryTimestamp_:J

    .line 73
    .line 74
    :cond_1
    iget-boolean v2, p1, LX/1R8;->A04:Z

    .line 75
    .line 76
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/BkD;

    .line 81
    .line 82
    iget v0, v1, LX/BkD;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    iput v0, v1, LX/BkD;->bitField0_:I

    .line 87
    .line 88
    iput-boolean v2, v1, LX/BkD;->incentiveEligible_:Z

    .line 89
    .line 90
    iget-object v2, p1, LX/1R8;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/BkD;

    .line 99
    .line 100
    iget v0, v1, LX/BkD;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    iput v0, v1, LX/BkD;->bitField0_:I

    .line 105
    .line 106
    iput-object v2, v1, LX/BkD;->referralId_:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p1, LX/1R8;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/CQ5;->A00(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/CIl;->forNumber(I)LX/CIl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/BkD;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/CIl;->getNumber()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, LX/BkD;->inviteType_:I

    .line 129
    .line 130
    iget v0, v1, LX/BkD;->bitField0_:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    iput v0, v1, LX/BkD;->bitField0_:I

    .line 135
    .line 136
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/BkD;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/BmO;->paymentInviteMessage_:LX/BkD;

    .line 150
    .line 151
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string v0, "FMessagePaymentInviteProtobuf/not supported message"

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 8

    .line 0
    iget-object v3, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    iget v0, v3, LX/BmO;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v3, LX/BmO;->paymentInviteMessage_:LX/BkD;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/BkD;->DEFAULT_INSTANCE:LX/BkD;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, LX/BkD;->serviceType_:I

    .line 15
    .line 16
    invoke-static {v0}, LX/CJx;->forNumber(I)LX/CJx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/CJx;->A04:LX/CJx;

    .line 23
    .line 24
    :cond_1
    sget-object v0, LX/CJx;->A03:LX/CJx;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v4, LX/CJx;->A04:LX/CJx;

    .line 31
    .line 32
    if-eq v1, v4, :cond_c

    .line 33
    .line 34
    iget-object v1, p0, LX/DNN;->A00:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x1a7

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x220

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    :cond_2
    iget-object v5, v3, LX/BmO;->paymentInviteMessage_:LX/BkD;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    sget-object v5, LX/BkD;->DEFAULT_INSTANCE:LX/BkD;

    .line 59
    .line 60
    :cond_3
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 64
    .line 65
    iget-wide v1, p1, LX/80X;->A05:J

    .line 66
    .line 67
    const/16 v0, 0x33

    .line 68
    .line 69
    new-instance v6, LX/1R8;

    .line 70
    .line 71
    invoke-direct {v6, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 72
    .line 73
    .line 74
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v7, v6, LX/1R8;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    iget v0, v5, LX/BkD;->serviceType_:I

    .line 79
    .line 80
    invoke-static {v0}, LX/CJx;->forNumber(I)LX/CJx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :cond_4
    invoke-virtual {v0}, LX/CJx;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v6, LX/1R8;->A00:I

    .line 92
    .line 93
    iget v4, v5, LX/BkD;->bitField0_:I

    .line 94
    .line 95
    and-int/lit8 v0, v4, 0x2

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-wide v2, v5, LX/BkD;->expiryTimestamp_:J

    .line 100
    .line 101
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v2, v0

    .line 104
    iput-wide v2, v6, LX/1R8;->A01:J

    .line 105
    .line 106
    :cond_5
    and-int/lit8 v0, v4, 0x4

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-boolean v0, v5, LX/BkD;->incentiveEligible_:Z

    .line 111
    .line 112
    iput-boolean v0, v6, LX/1R8;->A04:Z

    .line 113
    .line 114
    :cond_6
    and-int/lit8 v0, v4, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v5, LX/BkD;->referralId_:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v6, LX/1R8;->A03:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    and-int/lit8 v0, v4, 0x10

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget v0, v5, LX/BkD;->inviteType_:I

    .line 127
    .line 128
    invoke-static {v0}, LX/CIl;->forNumber(I)LX/CIl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    sget-object v0, LX/CIl;->A01:LX/CIl;

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v0}, LX/CIl;->getNumber()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    array-length v3, v4

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_0
    if-ge v2, v3, :cond_9

    .line 148
    .line 149
    aget-object v1, v4, v2

    .line 150
    .line 151
    invoke-static {v1}, LX/CQ5;->A00(Ljava/lang/Integer;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v5, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    move-object v1, v7

    .line 161
    :cond_a
    iput-object v1, v6, LX/1R8;->A02:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_b
    return-object v6

    .line 164
    :cond_c
    const/4 v0, 0x0

    .line 165
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput v0, v6, LX/1Q6;->A00:I

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_d
    const/4 v6, 0x0

    .line 173
    return-object v6
.end method
