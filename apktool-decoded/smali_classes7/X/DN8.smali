.class public final LX/DN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


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
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Bza;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/BgN;->DEFAULT_INSTANCE:LX/BgN;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast p1, LX/Bza;

    .line 14
    .line 15
    iget-object v3, p1, LX/Bza;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BgN;

    .line 22
    .line 23
    iget-object v1, v2, LX/BgN;->collectionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BgN;->collectionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/BgN;->collectionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p1, LX/Bza;->A00:J

    .line 43
    .line 44
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/BgN;

    .line 49
    .line 50
    iget v0, v1, LX/BgN;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, LX/BgN;->bitField0_:I

    .line 55
    .line 56
    iput-wide v2, v1, LX/BgN;->timestamp_:J

    .line 57
    .line 58
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Bca;

    .line 65
    .line 66
    sget-object v0, LX/CKS;->A05:LX/CKS;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/BgN;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/BmI;->appStateFatalExceptionNotification_:LX/BgN;

    .line 85
    .line 86
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x100

    .line 89
    .line 90
    invoke-static {v2, p2, v1, v0}, LX/Bce;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7ya;LX/BmI;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v0, "FMessageReactionSerializer/not supported message"

    .line 95
    .line 96
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 8

    .line 0
    invoke-static {p1}, LX/Cqv;->A00(LX/80X;)LX/CKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CKS;->A05:LX/CKS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/BmI;->appStateFatalExceptionNotification_:LX/BgN;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/BgN;->DEFAULT_INSTANCE:LX/BgN;

    .line 17
    .line 18
    :cond_0
    iget-object v7, p1, LX/80X;->A0A:LX/1Oi;

    .line 19
    .line 20
    iget-wide v5, p1, LX/80X;->A05:J

    .line 21
    .line 22
    iget-object v0, v1, LX/BgN;->collectionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v2, v1, LX/BgN;->timestamp_:J

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    new-instance v0, LX/Bza;

    .line 37
    .line 38
    invoke-direct {v0, v7, v1, v5, v6}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, LX/Bza;->A01:Ljava/util/Set;

    .line 42
    .line 43
    iput-wide v2, v0, LX/Bza;->A00:J

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
