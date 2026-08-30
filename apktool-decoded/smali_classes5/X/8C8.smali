.class public final LX/8C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/8C8;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x10430

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8C8;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x4a0

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8C8;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8C8;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/7Xq;->A00(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8C8;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/8C8;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/8MP;

    .line 30
    .line 31
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/8MP;->A00(J)LX/8Fb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v4, LX/8Fb;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/8C8;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DXB;

    .line 50
    .line 51
    sget-object v0, LX/14f;->A03:LX/14f;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v0, v3}, LX/DXB;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v7, v0, LX/CoY;->A02:[B

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-wide v1, p2, LX/1DO;->A0F:J

    .line 64
    .line 65
    iget-object v0, v4, LX/8Fb;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object v0, LX/6wj;->DEFAULT_INSTANCE:LX/6wj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6wj;

    .line 82
    .line 83
    iget v0, v1, LX/6wj;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v1, LX/6wj;->bitField0_:I

    .line 88
    .line 89
    iput-object v3, v1, LX/6wj;->revealKeyId_:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v7}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    check-cast v1, LX/6wj;

    .line 98
    .line 99
    iget v0, v1, LX/6wj;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iput v0, v1, LX/6wj;->bitField0_:I

    .line 104
    .line 105
    iput-object v2, v1, LX/6wj;->revealKey_:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/6wj;

    .line 116
    .line 117
    iget v0, v1, LX/6wj;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, v1, LX/6wj;->bitField0_:I

    .line 122
    .line 123
    iput-wide v2, v1, LX/6wj;->scheduledTime_:J

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/6wj;

    .line 130
    .line 131
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/6xl;->scheduledMessageMetadata_:LX/6wj;

    .line 139
    .line 140
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 141
    .line 142
    const/high16 v0, 0x8000000

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "HistorySyncScheduledMsgMeta/onPostProcessProtobufBuild revealKey not found for rkid="

    .line 153
    .line 154
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/8C8;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/6xl;->bitField1_:I

    .line 13
    .line 14
    const/high16 v0, 0x8000000

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v5, p3, LX/6xl;->scheduledMessageMetadata_:LX/6wj;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, LX/6wj;->DEFAULT_INSTANCE:LX/6wj;

    .line 24
    .line 25
    :cond_0
    iget v1, v5, LX/6wj;->bitField0_:I

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-wide v0, 0x10000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-static {p2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 46
    .line 47
    .line 48
    iget v0, v5, LX/6wj;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, v5, LX/6wj;->scheduledTime_:J

    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    mul-long/2addr v2, v0

    .line 59
    :goto_0
    iget-object v4, v5, LX/6wj;->revealKeyId_:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/6wj;->revealKey_:Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/8G1;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, v2, v3}, LX/8G1;-><init>([BLjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v5, LX/6wj;->revealKeyId_:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "scheduled metadata missing revealKey for rkid="

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "HistorySyncScheduledMsgMeta/onPostProcessProtobufParse"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string v0, "HistorySyncScheduledMsgMeta/onPostProcessProtobufParse missing revealKeyId"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
