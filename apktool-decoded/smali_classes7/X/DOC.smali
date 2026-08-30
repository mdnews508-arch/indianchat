.class public final LX/DOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/DKH;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DKH;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v5, p2, LX/7ya;->A02:LX/Bcb;

    .line 14
    .line 15
    invoke-static {v5}, LX/Bcb;->A00(LX/Bcb;)LX/BVU;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/BdA;->DEFAULT_INSTANCE:LX/BdA;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, v1, LX/DKH;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/CjV;

    .line 42
    .line 43
    sget-object v0, LX/Bdb;->DEFAULT_INSTANCE:LX/Bdb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v1, LX/CjV;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Bdb;

    .line 56
    .line 57
    iget v0, v1, LX/Bdb;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/Bdb;->bitField0_:I

    .line 62
    .line 63
    iput-object v2, v1, LX/Bdb;->botFbid_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/BdA;

    .line 74
    .line 75
    iget-object v1, v2, LX/BdA;->participantsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/BdA;->participantsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    .line 89
    :cond_0
    iget-object v0, v2, LX/BdA;->participantsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/BdA;

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/BA1;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v0, v1, LX/BmA;->botHistoryShareMetadata_:LX/BdA;

    .line 106
    .line 107
    iget v0, v1, LX/BmA;->bitField1_:I

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    iput v0, v1, LX/BmA;->bitField1_:I

    .line 112
    .line 113
    invoke-virtual {v5, v4}, LX/Bcb;->A03(LX/BVU;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method
