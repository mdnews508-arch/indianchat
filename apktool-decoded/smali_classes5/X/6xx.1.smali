.class public final LX/6xx;
.super LX/8Hf;
.source ""


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
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6xx;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6xx;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/77w;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, LX/77w;

    .line 8
    .line 9
    iget-object v0, p1, LX/77w;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x6e

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    check-cast v0, LX/BmO;

    .line 36
    .line 37
    iget-object v0, v0, LX/BmO;->statusStickerInteractionMessage_:LX/6wh;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/6wh;->DEFAULT_INSTANCE:LX/6wh;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/6uC;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    check-cast v0, LX/6wh;

    .line 52
    .line 53
    iget-object v0, v0, LX/6wh;->key_:LX/BmN;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, LX/1Pv;->A0r()LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p1, LX/1Pv;->A04:LX/CwP;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LX/6xx;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/7m2;

    .line 84
    .line 85
    invoke-static {v5}, LX/1FP;->A02(LX/0Ci;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-boolean v9, p2, LX/7ya;->A09:Z

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v9}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/6wh;

    .line 99
    .line 100
    invoke-static {v7}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/6wh;->key_:LX/BmN;

    .line 105
    .line 106
    iget v0, v1, LX/6wh;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v1, LX/6wh;->bitField0_:I

    .line 111
    .line 112
    iget-object v4, p1, LX/77w;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/6wh;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v0, v1, LX/6wh;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    iput v0, v1, LX/6wh;->bitField0_:I

    .line 128
    .line 129
    iput-object v4, v1, LX/6wh;->stickerKey_:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, LX/77w;->A00:LX/7Qr;

    .line 132
    .line 133
    iget v0, v0, LX/7Qr;->value:I

    .line 134
    .line 135
    invoke-static {v0}, LX/7Rm;->forNumber(I)LX/7Rm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/6wh;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/7Rm;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/6wh;->type_:I

    .line 150
    .line 151
    iget v0, v1, LX/6wh;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    iput v0, v1, LX/6wh;->bitField0_:I

    .line 156
    .line 157
    invoke-virtual {v3, v2}, LX/Bce;->A0b(LX/6uC;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v6, v0, LX/CwP;->A01:LX/1Oi;

    .line 162
    .line 163
    iget-object v5, v0, LX/CwP;->A00:LX/0Ci;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v0, "FMessageStatusStickerInteractionProtobuf/not supported message"

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
