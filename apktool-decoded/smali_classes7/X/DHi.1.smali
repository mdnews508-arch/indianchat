.class public final LX/DHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/16E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16bc

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16E;

    .line 10
    .line 11
    iput-object v0, p0, LX/DHi;->A00:LX/16E;

    .line 12
    .line 13
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
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DHi;->A00:LX/16E;

    .line 4
    .line 5
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/Cr7;->A01(LX/1DO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, LX/1QZ;

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1QZ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/1QZ;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/HwW;

    .line 48
    .line 49
    sget-object v0, LX/Bjt;->DEFAULT_INSTANCE:LX/Bjt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v3, LX/HwW;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Bjt;

    .line 62
    .line 63
    iget v0, v1, LX/Bjt;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v1, LX/Bjt;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/Bjt;->title_:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v3, LX/HwW;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Bjt;

    .line 78
    .line 79
    iget v0, v1, LX/Bjt;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v1, LX/Bjt;->bitField0_:I

    .line 84
    .line 85
    iput-object v2, v1, LX/Bjt;->subtitle_:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v3, LX/HwW;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Bjt;

    .line 94
    .line 95
    iget v0, v1, LX/Bjt;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, v1, LX/Bjt;->bitField0_:I

    .line 100
    .line 101
    iput-object v2, v1, LX/Bjt;->cmsId_:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v3, LX/HwW;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Bjt;

    .line 110
    .line 111
    iget v0, v1, LX/Bjt;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    iput v0, v1, LX/Bjt;->bitField0_:I

    .line 116
    .line 117
    iput-object v2, v1, LX/Bjt;->imageUrl_:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 128
    .line 129
    iget-object v1, v3, LX/6xl;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/6xl;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    .line 143
    :cond_0
    iget-object v0, v3, LX/6xl;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 7

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/Cr7;->A01(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p3, LX/6xl;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p3, LX/6xl;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Bjt;

    .line 38
    .line 39
    iget-object v4, v0, LX/Bjt;->title_:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LX/Bjt;->subtitle_:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LX/Bjt;->cmsId_:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/Bjt;->imageUrl_:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/HwW;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, LX/HwW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, LX/1QZ;

    .line 69
    .line 70
    invoke-direct {v1, v6}, LX/1QZ;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-class v0, LX/1QZ;

    .line 74
    .line 75
    invoke-static {v1, p2, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LX/Cr7;->A01(LX/1DO;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-wide/32 v0, 0x20000

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0I(J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
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
