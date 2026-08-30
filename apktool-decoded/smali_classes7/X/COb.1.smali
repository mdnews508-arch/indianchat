.class public abstract LX/COb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;Ljava/lang/String;Ljava/util/List;J)LX/BKs;
    .locals 10

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MKu;

    .line 25
    .line 26
    iget-object v7, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v7, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v6, LX/CIv;->A01:LX/CIv;

    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, LX/Bja;->DEFAULT_INSTANCE:LX/Bja;

    .line 53
    .line 54
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    check-cast v1, LX/Bja;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, v1, LX/Bja;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v1, LX/Bja;->bitField0_:I

    .line 70
    .line 71
    iput-object v7, v1, LX/Bja;->id_:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Bja;

    .line 78
    .line 79
    iget v0, v1, LX/Bja;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v1, LX/Bja;->bitField0_:I

    .line 84
    .line 85
    iput-object v5, v1, LX/Bja;->rootSecret_:Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Bja;

    .line 92
    .line 93
    iget v0, v1, LX/Bja;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, LX/Bja;->bitField0_:I

    .line 98
    .line 99
    iput-wide v2, v1, LX/Bja;->epoch_:J

    .line 100
    .line 101
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Bja;

    .line 106
    .line 107
    invoke-virtual {v6}, LX/CIv;->getNumber()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, LX/Bja;->status_:I

    .line 112
    .line 113
    iget v0, v1, LX/Bja;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    iput v0, v1, LX/Bja;->bitField0_:I

    .line 118
    .line 119
    invoke-static {v4, v9}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object v6, LX/CIv;->A02:LX/CIv;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v6, 0x0

    .line 127
    const/4 p2, 0x0

    .line 128
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 129
    .line 130
    new-instance v4, LX/BKs;

    .line 131
    .line 132
    move-object v7, p0

    .line 133
    move-wide p0, p3

    .line 134
    move-object v8, v6

    .line 135
    invoke-direct/range {v4 .. v12}, LX/BKs;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 136
    .line 137
    .line 138
    return-object v4
.end method
