.class public final LX/IOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IOn;->A00:LX/05C;

    .line 11
    .line 12
    sget-object v0, LX/HPX;->A06:LX/HPX;

    .line 13
    .line 14
    iput-object v0, p0, LX/IOn;->A01:LX/HPX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOn;->A01:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 14

    .line 0
    invoke-static {p1}, LX/IAE;->A00(LX/IAE;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GuU;->DEFAULT_INSTANCE:LX/GuU;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GuU;

    .line 11
    .line 12
    iget v1, v2, LX/GuU;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v3, v2, LX/GuU;->threadLimit_:I

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, v2, LX/GuU;->messageLimit_:I

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    iget-object v0, p0, LX/IOn;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Cq0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v3}, LX/Cq0;->A03(Ljava/lang/String;I)[LX/18M;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, p1, LX/IAE;->A05:LX/IDj;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v8, LX/Ij5;

    .line 51
    .line 52
    invoke-direct {v8, p0, v2, v9}, LX/Ij5;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    sget-object v0, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/GuC;

    .line 66
    .line 67
    array-length v5, v10

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_2
    if-ge v4, v5, :cond_4

    .line 70
    .line 71
    aget-object v2, v10, v4

    .line 72
    .line 73
    invoke-virtual {v8, v2}, LX/Ij5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1DO;

    .line 84
    .line 85
    invoke-static {v11, v2, v0}, LX/IDj;->A08(LX/IDj;LX/18M;LX/1DO;)LX/Gts;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Lx6;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/Lx6;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v0}, LX/IDj;->A0C(LX/IDj;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v13}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v11, LX/IDj;->A0M:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v11, v1, v0, v7, v7}, LX/IDj;->A06(LX/IDj;LX/1DO;IZZ)LX/GuE;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v0, LX/GvF;->CHAT_NAME_FIELD_NUMBER:I

    .line 134
    .line 135
    iget-object v1, v12, LX/GvF;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v12, LX/GvF;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    .line 149
    :cond_0
    iget-object v0, v12, LX/GvF;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    invoke-virtual {v6, v3}, LX/GuC;->A00(LX/Gts;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/16 v2, 0xa

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    invoke-static {v6}, LX/GzL;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GzL;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
