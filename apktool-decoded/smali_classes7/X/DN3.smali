.class public final LX/DN3;
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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Byt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/Bht;->DEFAULT_INSTANCE:LX/Bht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast p1, LX/Byt;

    .line 14
    .line 15
    iget-object v2, p1, LX/Byt;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Bht;

    .line 24
    .line 25
    iget v0, v1, LX/Bht;->bitField0_:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/Bht;->bitField0_:I

    .line 30
    .line 31
    iput-object v2, v1, LX/Bht;->collectionId_:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget v2, p1, LX/Byt;->A00:I

    .line 34
    .line 35
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Bht;

    .line 40
    .line 41
    iget v0, v1, LX/Bht;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v1, LX/Bht;->bitField0_:I

    .line 46
    .line 47
    iput v2, v1, LX/Bht;->expectedMediaCount_:I

    .line 48
    .line 49
    iget-boolean v2, p1, LX/Byt;->A02:Z

    .line 50
    .line 51
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Bht;

    .line 56
    .line 57
    iget v0, v1, LX/Bht;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    iput v0, v1, LX/Bht;->bitField0_:I

    .line 62
    .line 63
    iput-boolean v2, v1, LX/Bht;->hasGlobalCaption_:Z

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Bht;

    .line 70
    .line 71
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/Bca;

    .line 78
    .line 79
    sget-object v0, LX/CKS;->A01:LX/CKS;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, LX/BA1;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v1, v2, LX/BmI;->aiMediaCollectionMessage_:LX/Bht;

    .line 89
    .line 90
    iget v1, v2, LX/BmI;->bitField0_:I

    .line 91
    .line 92
    const/high16 v0, 0x1000000

    .line 93
    .line 94
    or-int/2addr v1, v0

    .line 95
    invoke-static {v3, p2, v2, v1}, LX/Bce;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7ya;LX/BmI;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "FMessageAIMediaCollectionProtobuf/buildProtobufMessage/not supported message: "

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/BmO;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v5}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/BmI;->A00()LX/CKS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/CKS;->A01:LX/CKS;

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 24
    .line 25
    iget-wide v1, p1, LX/80X;->A05:J

    .line 26
    .line 27
    const/16 v0, 0x82

    .line 28
    .line 29
    new-instance v4, LX/Byt;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/BmO;->protocolMessage_:LX/BmI;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 40
    .line 41
    :cond_0
    iget v1, v0, LX/BmI;->bitField0_:I

    .line 42
    .line 43
    const/high16 v0, 0x1000000

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v2, LX/BmI;->aiMediaCollectionMessage_:LX/Bht;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/Bht;->DEFAULT_INSTANCE:LX/Bht;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v1, LX/Bht;->collectionId_:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v4, LX/Byt;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, v1, LX/Bht;->expectedMediaCount_:I

    .line 63
    .line 64
    iput v0, v4, LX/Byt;->A00:I

    .line 65
    .line 66
    iget-boolean v0, v1, LX/Bht;->hasGlobalCaption_:Z

    .line 67
    .line 68
    iput-boolean v0, v4, LX/Byt;->A02:Z

    .line 69
    .line 70
    :cond_3
    return-object v4
.end method
