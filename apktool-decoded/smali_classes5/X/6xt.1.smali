.class public final LX/6xt;
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
    iput-object v0, p0, LX/6xt;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6xt;->A01:LX/08Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, p2, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    instance-of v0, p1, LX/77t;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, LX/77t;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {p1}, LX/1Pv;->A0r()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget v3, p1, LX/77t;->A01:I

    .line 20
    .line 21
    iget-wide v0, p1, LX/77t;->A02:J

    .line 22
    .line 23
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 24
    .line 25
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    check-cast v2, LX/BmO;

    .line 28
    .line 29
    iget-object v2, v2, LX/BmO;->keepInChatMessage_:LX/6wc;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/6wc;->DEFAULT_INSTANCE:LX/6wc;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    check-cast v2, LX/6wc;

    .line 42
    .line 43
    iget-object v2, v2, LX/6wc;->key_:LX/BmN;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/6xt;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v2, v10}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-boolean v12, p2, LX/7ya;->A09:Z

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/6wc;

    .line 71
    .line 72
    invoke-static {v10}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v7, LX/6wc;->key_:LX/BmN;

    .line 77
    .line 78
    iget v2, v7, LX/6wc;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v7, LX/6wc;->bitField0_:I

    .line 83
    .line 84
    if-ne v3, v6, :cond_2

    .line 85
    .line 86
    sget-object v2, LX/7Rv;->A01:LX/7Rv;

    .line 87
    .line 88
    :goto_0
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/6wc;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/7Rv;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v3, LX/6wc;->keepType_:I

    .line 99
    .line 100
    iget v2, v3, LX/6wc;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, v3, LX/6wc;->bitField0_:I

    .line 105
    .line 106
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/6wc;

    .line 111
    .line 112
    iget v2, v3, LX/6wc;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    iput v2, v3, LX/6wc;->bitField0_:I

    .line 117
    .line 118
    iput-wide v0, v3, LX/6wc;->timestampMs_:J

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6wc;

    .line 125
    .line 126
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v0, v1, LX/BmO;->keepInChatMessage_:LX/6wc;

    .line 131
    .line 132
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x100

    .line 135
    .line 136
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object v2, LX/7Rv;->A02:LX/7Rv;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    const-string v0, "FMessageKeepInChatProtobuf/not supported message"

    .line 148
    .line 149
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
