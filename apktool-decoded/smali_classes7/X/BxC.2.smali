.class public final LX/BxC;
.super LX/1JB;
.source ""


# static fields
.field public static final A08:LX/1JF;

.field public static final A09:LX/1JH;


# instance fields
.field public final A00:LX/3kq;

.field public final A01:LX/1JF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0G:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BxC;->A08:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BxC;->A09:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3kq;LX/BKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v5, LX/BxC;->A09:LX/1JH;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v7, 0x7

    .line 17
    move-object v2, p0

    .line 18
    move-wide/from16 v8, p7

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/BxC;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/BxC;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/BxC;->A00:LX/3kq;

    .line 29
    .line 30
    move/from16 v0, p9

    .line 31
    .line 32
    iput-boolean v0, p0, LX/BxC;->A06:Z

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, p0, LX/BxC;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, LX/BxC;->A05:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, LX/BxC;->A08:LX/1JF;

    .line 41
    .line 42
    iput-object v0, p0, LX/BxC;->A01:LX/1JF;

    .line 43
    .line 44
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p3, v1, v10}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/BxC;->A07:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxC;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Bki;->DEFAULT_INSTANCE:LX/Bki;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/BxC;->A06:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bki;

    .line 13
    .line 14
    iget v0, v1, LX/Bki;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Bki;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/Bki;->deleted_:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/BxC;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Bki;

    .line 29
    .line 30
    iget v0, v1, LX/Bki;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, v1, LX/Bki;->bitField0_:I

    .line 35
    .line 36
    iput-object v2, v1, LX/Bki;->listName_:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/BxC;->A00:LX/3kq;

    .line 39
    .line 40
    instance-of v0, v1, LX/DFi;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/DFi;

    .line 45
    .line 46
    iget-object v3, v1, LX/DFi;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Bki;

    .line 53
    .line 54
    iget-object v1, v2, LX/Bki;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Bki;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v2, LX/Bki;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    .line 70
    :goto_0
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/BxC;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    check-cast v0, LX/Bki;

    .line 80
    .line 81
    iget v0, v0, LX/Bki;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Bki;

    .line 92
    .line 93
    iget v0, v1, LX/Bki;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, LX/Bki;->bitField0_:I

    .line 98
    .line 99
    iput-object v2, v1, LX/Bki;->audienceExpression_:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Bki;

    .line 114
    .line 115
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, LX/BmJ;->businessBroadcastListAction_:LX/Bki;

    .line 121
    .line 122
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 123
    .line 124
    const/high16 v0, 0x10000000

    .line 125
    .line 126
    or-int/2addr v1, v0

    .line 127
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_2
    instance-of v0, v1, LX/DFh;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    check-cast v1, LX/DFh;

    .line 135
    .line 136
    iget-object v3, v1, LX/DFh;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/Bki;

    .line 143
    .line 144
    iget-object v1, v2, LX/Bki;->labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/Bki;->labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 157
    .line 158
    :cond_3
    iget-object v0, v2, LX/Bki;->labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxC;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v3, p0, LX/1JB;->A04:J

    .line 1
    .line 2
    iget-object v10, p0, LX/1JB;->A05:LX/BKk;

    .line 3
    .line 4
    iget-object v9, p0, LX/1JB;->A06:LX/1JH;

    .line 5
    .line 6
    iget-object v8, p0, LX/1JB;->A00:LX/Cxc;

    .line 7
    .line 8
    iget-object v7, p0, LX/BxC;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/BxC;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/BxC;->A00:LX/3kq;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/BxC;->A06:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "\n      BusinessBroadcastListMutation{\n           timestamp = "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",\n           operation = "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",\n           collectionName = "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n           keyId = "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",\n           businessBroadcastId = "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",\n           listName = "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ",\n           members = "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",\n           deleted = "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
