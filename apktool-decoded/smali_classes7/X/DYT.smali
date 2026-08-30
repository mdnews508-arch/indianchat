.class public final LX/DYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvK;


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
    const/16 v0, 0x95e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DYT;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ACz(LX/7ya;LX/1R3;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/1R3;->A00:LX/D6o;

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget v0, v4, LX/D6o;->A03:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v2, p1, LX/7ya;->A01:LX/Bce;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    check-cast v0, LX/BmO;

    .line 17
    .line 18
    iget-object v0, v0, LX/BmO;->listResponseMessage_:LX/BkA;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/BkA;->DEFAULT_INSTANCE:LX/BkA;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v4, LX/D6o;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/BkA;

    .line 35
    .line 36
    sget v0, LX/BkA;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/BkA;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, LX/BkA;->bitField0_:I

    .line 46
    .line 47
    iput-object v5, v1, LX/BkA;->title_:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v4, LX/D6o;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/BkA;

    .line 64
    .line 65
    iget v0, v1, LX/BkA;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    iput v0, v1, LX/BkA;->bitField0_:I

    .line 70
    .line 71
    iput-object v5, v1, LX/BkA;->description_:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/CIk;->A01:LX/CIk;

    .line 74
    .line 75
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/BkA;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/CIk;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/BkA;->listType_:I

    .line 86
    .line 87
    iget v0, v1, LX/BkA;->bitField0_:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, v1, LX/BkA;->bitField0_:I

    .line 92
    .line 93
    iget-object v0, v1, LX/BkA;->singleSelectReply_:LX/Bdx;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/Bdx;->DEFAULT_INSTANCE:LX/Bdx;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v4, v4, LX/D6o;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Bdx;

    .line 112
    .line 113
    sget v0, LX/Bdx;->SELECTED_ROW_ID_FIELD_NUMBER:I

    .line 114
    .line 115
    iget v0, v1, LX/Bdx;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, LX/Bdx;->bitField0_:I

    .line 120
    .line 121
    iput-object v4, v1, LX/Bdx;->selectedRowId_:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Bdx;

    .line 128
    .line 129
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/BkA;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, LX/BkA;->singleSelectReply_:LX/Bdx;

    .line 139
    .line 140
    iget v0, v1, LX/BkA;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, v1, LX/BkA;->bitField0_:I

    .line 145
    .line 146
    invoke-static {p2, p1}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LX/DYT;->A00:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/82E;

    .line 159
    .line 160
    invoke-static {v3, p2, v0, p1}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    check-cast v1, LX/BkA;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LX/BkA;->contextInfo_:LX/6xf;

    .line 172
    .line 173
    iget v0, v1, LX/BkA;->bitField0_:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    iput v0, v1, LX/BkA;->bitField0_:I

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/BkA;

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v0, v2, LX/BmO;->listResponseMessage_:LX/BkA;

    .line 190
    .line 191
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 192
    .line 193
    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    .line 195
    or-int/2addr v1, v0

    .line 196
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public Acv()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AgB()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AlM()I
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    return v0
.end method

.method public ApA()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
