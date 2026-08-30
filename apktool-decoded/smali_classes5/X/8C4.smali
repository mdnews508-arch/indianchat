.class public final LX/8C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


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
    const v0, 0x103f8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8C4;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6xI;->DEFAULT_INSTANCE:LX/6xI;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p2}, LX/1DO;->A07()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/7Rv;->A01:LX/7Rv;

    .line 23
    .line 24
    :goto_0
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6xI;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7Rv;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/6xI;->keepType_:I

    .line 35
    .line 36
    iget v0, v1, LX/6xI;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/6xI;->bitField0_:I

    .line 41
    .line 42
    iget-wide v2, v4, LX/1DO;->A0F:J

    .line 43
    .line 44
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6xI;

    .line 49
    .line 50
    iget v0, v1, LX/6xI;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v1, LX/6xI;->bitField0_:I

    .line 55
    .line 56
    iput-wide v2, v1, LX/6xI;->serverTimestamp_:J

    .line 57
    .line 58
    iget-wide v2, v4, LX/1DO;->A0F:J

    .line 59
    .line 60
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6xI;

    .line 65
    .line 66
    iget v0, v1, LX/6xI;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    iput v0, v1, LX/6xI;->bitField0_:I

    .line 71
    .line 72
    iput-wide v2, v1, LX/6xI;->serverTimestampMs_:J

    .line 73
    .line 74
    iget-wide v2, v4, LX/77t;->A02:J

    .line 75
    .line 76
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6xI;

    .line 81
    .line 82
    iget v0, v1, LX/6xI;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    iput v0, v1, LX/6xI;->bitField0_:I

    .line 87
    .line 88
    iput-wide v2, v1, LX/6xI;->clientTimestampMs_:J

    .line 89
    .line 90
    invoke-static {v4}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/80e;->A01(LX/0Ci;LX/1Oi;)LX/Bcd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/BmN;

    .line 107
    .line 108
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/6xI;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/6xI;->key_:LX/BmN;

    .line 118
    .line 119
    iget v0, v1, LX/6xI;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, v1, LX/6xI;->bitField0_:I

    .line 124
    .line 125
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/6xI;

    .line 134
    .line 135
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, LX/6xl;->keepInChat_:LX/6xI;

    .line 141
    .line 142
    iget v0, v2, LX/6xl;->bitField1_:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    iput v0, v2, LX/6xl;->bitField1_:I

    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    sget-object v0, LX/7Rv;->A02:LX/7Rv;

    .line 150
    .line 151
    goto :goto_0
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-static {v6, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v0, v6, LX/6xl;->bitField1_:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/8C4;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v6}, LX/7yU;->A00(LX/6xl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-wide v4, p2, LX/1DO;->A0j:J

    .line 33
    .line 34
    iget-object v6, v6, LX/6xl;->keepInChat_:LX/6xI;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-object v6, LX/6xI;->DEFAULT_INSTANCE:LX/6xI;

    .line 39
    .line 40
    :cond_0
    iget v0, v6, LX/6xI;->keepType_:I

    .line 41
    .line 42
    invoke-static {v0}, LX/7Rv;->forNumber(I)LX/7Rv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/7Rv;->A03:LX/7Rv;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/7yU;

    .line 63
    .line 64
    iget-object v0, v6, LX/6xI;->key_:LX/BmN;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 69
    .line 70
    :cond_2
    invoke-static {p1, v1, v0}, LX/7xi;->A00(LX/7xi;LX/7yU;LX/BmN;)LX/CwP;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v9, v10, LX/CwP;->A01:LX/1Oi;

    .line 75
    .line 76
    iget-wide v6, v6, LX/6xI;->clientTimestampMs_:J

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v0, 0x44

    .line 80
    .line 81
    new-instance v1, LX/77t;

    .line 82
    .line 83
    invoke-direct {v1, v9, v0, v2, v3}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 84
    .line 85
    .line 86
    iput-object v12, v1, LX/1Pv;->A05:LX/CwP;

    .line 87
    .line 88
    iput-object v8, v1, LX/1Pv;->A04:LX/CwP;

    .line 89
    .line 90
    iput-wide v4, v1, LX/1Pv;->A02:J

    .line 91
    .line 92
    iput v11, v1, LX/77t;->A01:I

    .line 93
    .line 94
    iput-wide v6, v1, LX/77t;->A02:J

    .line 95
    .line 96
    iget-object v0, v10, LX/CwP;->A00:LX/0Ci;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v1}, LX/6iU;->A06(LX/1DO;LX/77t;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p2, v0}, LX/1DO;->A0F(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
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
