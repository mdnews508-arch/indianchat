.class public LX/DjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duq;


# instance fields
.field public final A00:LX/BIT;

.field public final A01:[B

.field public final A02:[[B


# direct methods
.method public constructor <init>(LX/BIT;[[BII)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    new-array v4, v5, [B

    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    aput-byte v0, v4, v9

    .line 10
    .line 11
    sget-object v0, LX/Bjb;->DEFAULT_INSTANCE:LX/Bjb;

    .line 12
    .line 13
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    check-cast v1, LX/Bjb;

    .line 20
    .line 21
    iget v0, v1, LX/Bjb;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/Bjb;->bitField0_:I

    .line 26
    .line 27
    iput p3, v1, LX/Bjb;->id_:I

    .line 28
    .line 29
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Bjb;

    .line 34
    .line 35
    iget v0, v1, LX/Bjb;->bitField0_:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, v1, LX/Bjb;->bitField0_:I

    .line 40
    .line 41
    iput p4, v1, LX/Bjb;->iteration_:I

    .line 42
    .line 43
    invoke-virtual {p1}, LX/BIT;->A00()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    check-cast v1, LX/Bjb;

    .line 54
    .line 55
    iget v0, v1, LX/Bjb;->bitField0_:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, v1, LX/Bjb;->bitField0_:I

    .line 60
    .line 61
    iput-object v2, v1, LX/Bjb;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    array-length v8, p2

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    if-ge v6, v8, :cond_1

    .line 66
    .line 67
    aget-object v0, p2, v6

    .line 68
    .line 69
    invoke-static {v7, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    check-cast v2, LX/Bjb;

    .line 76
    .line 77
    iget-object v1, v2, LX/Bjb;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/Bjb;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    .line 91
    :cond_0
    iget-object v0, v2, LX/Bjb;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v7}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object p2, p0, LX/DjJ;->A02:[[B

    .line 104
    .line 105
    iput-object p1, p0, LX/DjJ;->A00:LX/BIT;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [[B

    .line 109
    .line 110
    aput-object v4, v0, v9

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    invoke-static {v0}, LX/21b;->A00([[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/DjJ;->A01:[B

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public CLh()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjJ;->A01:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
