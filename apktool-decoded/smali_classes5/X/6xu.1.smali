.class public final LX/6xu;
.super LX/8Hf;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;


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
    iput-object v0, p0, LX/6xu;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6xu;->A01:LX/08Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    instance-of v0, p1, LX/77y;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, LX/77y;

    .line 10
    .line 11
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    check-cast v0, LX/BmO;

    .line 16
    .line 17
    iget-object v0, v0, LX/BmO;->pinInChatMessage_:LX/6wd;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/6wd;->DEFAULT_INSTANCE:LX/6wd;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    check-cast v0, LX/6wd;

    .line 30
    .line 31
    iget-object v0, v0, LX/6wd;->key_:LX/BmN;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6xu;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v9}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, LX/1Pv;->A0r()LX/0Ci;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-boolean v11, p2, LX/7ya;->A09:Z

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v11}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/6wd;

    .line 71
    .line 72
    invoke-static {v9}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/6wd;->key_:LX/BmN;

    .line 77
    .line 78
    iget v0, v2, LX/6wd;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v2, LX/6wd;->bitField0_:I

    .line 83
    .line 84
    iget v0, p1, LX/77y;->A00:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/7Rw;->A01:LX/7Rw;

    .line 89
    .line 90
    :goto_0
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/6wd;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7Rw;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, LX/6wd;->type_:I

    .line 101
    .line 102
    iget v0, v1, LX/6wd;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, v1, LX/6wd;->bitField0_:I

    .line 107
    .line 108
    iget-wide v2, p1, LX/77y;->A01:J

    .line 109
    .line 110
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/6wd;

    .line 115
    .line 116
    iget v0, v1, LX/6wd;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, v1, LX/6wd;->bitField0_:I

    .line 121
    .line 122
    iput-wide v2, v1, LX/6wd;->senderTimestampMs_:J

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6wd;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v0, v2, LX/BmO;->pinInChatMessage_:LX/6wd;

    .line 135
    .line 136
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 137
    .line 138
    const/high16 v0, 0x40000

    .line 139
    .line 140
    or-int/2addr v1, v0

    .line 141
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    sget-object v0, LX/7Rw;->A03:LX/7Rw;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "FMessagePinInChatProtobuf not supported message: "

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method
