.class public final LX/CgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18041

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CgR;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CgR;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CgR;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CgR;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x18024

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CgR;->A04:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;ZZZ)LX/BTC;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Bli;->DEFAULT_INSTANCE:LX/Bli;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/BTC;

    .line 11
    .line 12
    iget-object v0, p0, LX/CgR;->A02:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CiT;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/CiT;->A00(LX/0Ci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bli;

    .line 31
    .line 32
    iput-object v1, v0, LX/Bli;->id_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CiT;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/CiT;->A01(LX/0Ci;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Bli;

    .line 49
    .line 50
    iget v0, v1, LX/Bli;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, LX/Bli;->bitField0_:I

    .line 55
    .line 56
    iput-object v2, v1, LX/Bli;->secondaryId_:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/CJr;->A04:LX/CJr;

    .line 59
    .line 60
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Bli;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/CJr;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, LX/Bli;->secondaryIdType_:I

    .line 71
    .line 72
    iget v0, v1, LX/Bli;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, v1, LX/Bli;->bitField0_:I

    .line 77
    .line 78
    iget-object v0, p0, LX/CgR;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/CgR;->A03:LX/05C;

    .line 87
    .line 88
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-static {v5}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, LX/0my;->A0Q(LX/0DF;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Bli;

    .line 105
    .line 106
    iget v0, v1, LX/Bli;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    iput v0, v1, LX/Bli;->bitField0_:I

    .line 111
    .line 112
    iput-object v2, v1, LX/Bli;->phoneNumber_:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    invoke-static {v5}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/CgR;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v4, p2}, LX/D2B;->A03(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/Bli;

    .line 135
    .line 136
    iget v0, v1, LX/Bli;->bitField0_:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    iput v0, v1, LX/Bli;->bitField0_:I

    .line 141
    .line 142
    iput-object v2, v1, LX/Bli;->name_:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    if-nez p3, :cond_2

    .line 145
    .line 146
    if-eqz p4, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/CgR;->A04:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/CsQ;

    .line 155
    .line 156
    invoke-static {v0, v4, p1}, LX/CsQ;->A00(LX/CsQ;LX/0DF;LX/0Ci;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    check-cast v1, LX/Bli;

    .line 169
    .line 170
    iget v0, v1, LX/Bli;->bitField0_:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x10

    .line 173
    .line 174
    iput v0, v1, LX/Bli;->bitField0_:I

    .line 175
    .line 176
    iput-object v2, v1, LX/Bli;->profileImageBytes_:Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    :cond_2
    return-object v3
.end method
