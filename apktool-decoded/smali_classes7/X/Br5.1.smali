.class public final LX/Br5;
.super LX/DNn;
.source ""


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
.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DNn;->A00(LX/80X;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, LX/DNn;->A01(LX/80X;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p1, LX/80X;->A0F:LX/BmO;

    .line 16
    .line 17
    iget-object v0, v0, LX/BmO;->protocolMessage_:LX/BmI;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/BlZ;

    .line 56
    .line 57
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v0, v1, LX/BlZ;->mediaUploadResult_:I

    .line 64
    .line 65
    invoke-static {v0}, LX/CJm;->forNumber(I)LX/CJm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/CJm;->A02:LX/CJm;

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object v1, v1, LX/BlZ;->placeholderMessageResendResponse_:LX/4HU;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/4HU;->DEFAULT_INSTANCE:LX/4HU;

    .line 78
    .line 79
    :cond_3
    new-instance v0, LX/CkG;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v2, LX/CJm;->A04:LX/CJm;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 92
    .line 93
    :cond_6
    iget-object v5, p1, LX/80X;->A0A:LX/1Oi;

    .line 94
    .line 95
    iget-wide v8, p1, LX/80X;->A05:J

    .line 96
    .line 97
    const/16 v7, 0x54

    .line 98
    .line 99
    new-instance v4, LX/Bqy;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 105
    .line 106
    iput-object v0, v4, LX/Bqy;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, LX/Bqy;->A0s(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_7
    const/4 v4, 0x0

    .line 113
    return-object v4
.end method
