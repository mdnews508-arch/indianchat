.class public LX/DNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNW;->A01:LX/82E;

    .line 8
    .line 9
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNW;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/BzU;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/BzU;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v0, LX/BmO;

    .line 15
    .line 16
    iget-object v0, v0, LX/BmO;->liveLocationMessage_:LX/BlK;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/BY3;

    .line 27
    .line 28
    iget-wide v0, p1, LX/1R5;->A00:D

    .line 29
    .line 30
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/BlK;

    .line 35
    .line 36
    sget v2, LX/BlK;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 37
    .line 38
    iget v2, v3, LX/BlK;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v3, LX/BlK;->bitField0_:I

    .line 43
    .line 44
    iput-wide v0, v3, LX/BlK;->degreesLatitude_:D

    .line 45
    .line 46
    iget-wide v0, p1, LX/1R5;->A01:D

    .line 47
    .line 48
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/BlK;

    .line 53
    .line 54
    iget v2, v3, LX/BlK;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v3, LX/BlK;->bitField0_:I

    .line 59
    .line 60
    iput-wide v0, v3, LX/BlK;->degreesLongitude_:D

    .line 61
    .line 62
    iget-boolean v0, p2, LX/7ya;->A06:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, LX/1QR;->A05()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, LX/1QR;->A05()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    check-cast v1, LX/BlK;

    .line 83
    .line 84
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x100

    .line 87
    .line 88
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 89
    .line 90
    iput-object v2, v1, LX/BlK;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    :cond_1
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/DNW;->A01:LX/82E;

    .line 99
    .line 100
    invoke-static {v4, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    check-cast v1, LX/BlK;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/BlK;->contextInfo_:LX/6xf;

    .line 112
    .line 113
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x200

    .line 116
    .line 117
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 118
    .line 119
    :cond_2
    iget-object v0, p1, LX/BzU;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v2, p1, LX/BzU;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/BlK;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x20

    .line 141
    .line 142
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 143
    .line 144
    iput-object v2, v1, LX/BlK;->caption_:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-wide v2, p1, LX/BzU;->A01:J

    .line 147
    .line 148
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/BlK;

    .line 153
    .line 154
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x40

    .line 157
    .line 158
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 159
    .line 160
    iput-wide v2, v1, LX/BlK;->sequenceNumber_:J

    .line 161
    .line 162
    invoke-virtual {v5, v4}, LX/Bce;->A0V(LX/BY3;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string v0, "FMessageLiveLocationSerializer/not supported message"

    .line 167
    .line 168
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    iget-object v2, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, v2, LX/BmO;->liveLocationMessage_:LX/BlK;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 22
    .line 23
    iget-wide v0, p1, LX/80X;->A05:J

    .line 24
    .line 25
    new-instance v2, LX/BzU;

    .line 26
    .line 27
    invoke-direct {v2, v4, v0, v1}, LX/BzU;-><init>(LX/1Oi;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, v2, LX/1DO;->A01:I

    .line 32
    .line 33
    iget-wide v0, v3, LX/BlK;->degreesLatitude_:D

    .line 34
    .line 35
    iput-wide v0, v2, LX/1R5;->A00:D

    .line 36
    .line 37
    iget-wide v0, v3, LX/BlK;->degreesLongitude_:D

    .line 38
    .line 39
    iput-wide v0, v2, LX/1R5;->A01:D

    .line 40
    .line 41
    iget v0, v3, LX/BlK;->bitField0_:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/BlK;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v0, v1

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/DNW;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p1, LX/80X;->A0W:Z

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, v3, LX/BlK;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/BlK;->caption_:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/BzU;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-wide v0, v3, LX/BlK;->sequenceNumber_:J

    .line 80
    .line 81
    iput-wide v0, v2, LX/BzU;->A01:J

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    return-object v2
.end method
