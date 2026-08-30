.class public final LX/6xv;
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
    iput-object v0, p0, LX/6xv;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6xv;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77v;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/77v;

    .line 9
    .line 10
    iget-object v0, p1, LX/77v;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v9}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    check-cast v0, LX/BmO;

    .line 35
    .line 36
    iget-object v0, v0, LX/BmO;->questionResponseMessage_:LX/6wA;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/6wA;->DEFAULT_INSTANCE:LX/6wA;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    check-cast v0, LX/6wA;

    .line 49
    .line 50
    iget-object v0, v0, LX/6wA;->key_:LX/BmN;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 55
    .line 56
    :cond_3
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v0, p0, LX/6xv;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/7m2;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/1Pv;->A0r()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-boolean v10, p2, LX/7ya;->A09:Z

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v10}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/6wA;

    .line 92
    .line 93
    invoke-static {v8}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/6wA;->key_:LX/BmN;

    .line 98
    .line 99
    iget v0, v1, LX/6wA;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v1, LX/6wA;->bitField0_:I

    .line 104
    .line 105
    iget-object v2, p1, LX/77v;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/6wA;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, v1, LX/6wA;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, v1, LX/6wA;->bitField0_:I

    .line 121
    .line 122
    iput-object v2, v1, LX/6wA;->text_:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/BmO;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6wA;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/BmO;->questionResponseMessage_:LX/6wA;

    .line 140
    .line 141
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 142
    .line 143
    const/high16 v0, 0x400000

    .line 144
    .line 145
    or-int/2addr v1, v0

    .line 146
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const-string v0, "FMessageQuestionResponseProtobuf/not supported message"

    .line 150
    .line 151
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
