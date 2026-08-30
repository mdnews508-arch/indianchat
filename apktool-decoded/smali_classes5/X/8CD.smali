.class public final LX/8CD;
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
    const/16 v0, 0x981

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8CD;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
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
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8G6;->A0J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 23
    .line 24
    const/high16 v0, 0x10000

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 28
    .line 29
    iput-boolean v3, v2, LX/6xl;->isMentionedInStatus_:Z

    .line 30
    .line 31
    invoke-static {p2}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 64
    .line 65
    iput-object v0, v1, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    .line 67
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v2, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v2, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p2}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, LX/8G6;->A0G:Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 123
    .line 124
    iput-object v0, v1, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    .line 126
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v2, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    .line 144
    :cond_5
    iget-object v0, v2, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    .line 146
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/8FA;->A0A:LX/77k;

    .line 4
    .line 5
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 6
    .line 7
    check-cast v0, LX/8FJ;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v4, v0, LX/8FJ;->A08:LX/79i;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/81F;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7nb;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/7nb;->A00:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 48
    .line 49
    iput-object v0, v1, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    .line 51
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v2, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4}, LX/81F;->A03()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7nb;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LX/7nb;->A01:Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 109
    .line 110
    iput-object v0, v1, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    .line 112
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v2, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    .line 130
    :cond_4
    iget-object v0, v2, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    .line 132
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/8CD;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/8CD;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Cq8;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p3, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/8CD;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Cq8;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v0, p3, LX/6xl;->isMentionedInStatus_:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {p2}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v0, p3, LX/6xl;->isMentionedInStatus_:Z

    .line 90
    .line 91
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, v1, LX/8G6;->A0P:Z

    .line 95
    .line 96
    invoke-virtual {v1, v3}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, LX/8G6;->A0G:Ljava/util/Set;

    .line 103
    .line 104
    :cond_3
    invoke-static {p2}, LX/80j;->A03(LX/1DO;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    iput v0, p2, LX/1DO;->A08:I

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/6xl;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/8CD;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/8CD;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Cq8;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p3, LX/6xl;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/8CD;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Cq8;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {p2}, LX/8FA;->A06(LX/8FA;)LX/8FJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, LX/8FJ;->A08:LX/79i;

    .line 94
    .line 95
    new-instance v0, LX/7nb;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, LX/7nb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-wide/16 v0, 0x40

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0L(J)V

    .line 106
    .line 107
    .line 108
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
