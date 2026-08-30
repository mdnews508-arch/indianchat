.class public final LX/8CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/8CE;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x173f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8CE;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc40

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8CE;->A02:LX/05C;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8CE;->A03:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method private final A00(LX/7lN;LX/6vX;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/7lN;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Ci;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/7pJ;

    .line 29
    .line 30
    iget-object v0, p0, LX/8CE;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0kf;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    sget-object v0, LX/6xM;->DEFAULT_INSTANCE:LX/6xM;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/6xM;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v0, v1, LX/6xM;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v1, LX/6xM;->bitField0_:I

    .line 69
    .line 70
    iput-object v2, v1, LX/6xM;->userJid_:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v2, v6, LX/7pJ;->A00:J

    .line 73
    .line 74
    const-wide/16 v4, 0x3e8

    .line 75
    .line 76
    div-long/2addr v2, v4

    .line 77
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6xM;

    .line 82
    .line 83
    iget v0, v1, LX/6xM;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    iput v0, v1, LX/6xM;->bitField0_:I

    .line 88
    .line 89
    iput-wide v2, v1, LX/6xM;->receiptTimestamp_:J

    .line 90
    .line 91
    iget-wide v2, v6, LX/7pJ;->A02:J

    .line 92
    .line 93
    div-long/2addr v2, v4

    .line 94
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/6xM;

    .line 99
    .line 100
    iget v0, v1, LX/6xM;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    iput v0, v1, LX/6xM;->bitField0_:I

    .line 105
    .line 106
    iput-wide v2, v1, LX/6xM;->readTimestamp_:J

    .line 107
    .line 108
    iget-wide v2, v6, LX/7pJ;->A01:J

    .line 109
    .line 110
    div-long/2addr v2, v4

    .line 111
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/6xM;

    .line 116
    .line 117
    iget v0, v1, LX/6xM;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    iput v0, v1, LX/6xM;->bitField0_:I

    .line 122
    .line 123
    iput-wide v2, v1, LX/6xM;->playedTimestamp_:J

    .line 124
    .line 125
    invoke-static {p2}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 134
    .line 135
    iget-object v1, v3, LX/6xl;->userReceipt_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/6xl;->userReceipt_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    .line 149
    :cond_1
    iget-object v0, v3, LX/6xl;->userReceipt_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
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
    .locals 5

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p2, LX/1DO;->A0F:J

    .line 4
    .line 5
    iget-wide v3, p1, LX/7yR;->A05:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/8CE;->A03:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/09C;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7lN;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/8CE;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1At;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/1At;->A01(LX/1DO;)LX/7Az;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-direct {p0, v0, p3}, LX/8CE;->A00(LX/7lN;LX/6vX;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8CE;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/763;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/763;->A0C(LX/8FA;)LX/7Ay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p3}, LX/8CE;->A00(LX/7lN;LX/6vX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bux()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CE;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Buy(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8CE;->A03:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    iget-object v0, p0, LX/8CE;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1At;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1At;->A00(Ljava/util/Collection;)LX/09C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
