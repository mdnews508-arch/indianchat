.class public LX/CvW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/D1V;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/D1V;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/D1V;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/CvW;->A01:LX/D1V;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/LinkedList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/CvW;->A00:Ljava/util/LinkedList;

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput-boolean v0, p0, LX/CvW;->A02:Z

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D1V;

    .line 4
    .line 5
    invoke-direct {v0}, LX/D1V;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CvW;->A01:LX/D1V;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CvW;->A00:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, LX/CvW;->A02:Z

    .line 19
    .line 20
    sget-object v0, LX/BhD;->DEFAULT_INSTANCE:LX/BhD;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/BhD;

    .line 27
    .line 28
    iget-object v1, v2, LX/BhD;->currentSession_:LX/Ble;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/Ble;->DEFAULT_INSTANCE:LX/Ble;

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/D1V;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/D1V;->A00:LX/Ble;

    .line 40
    .line 41
    iput-object v0, p0, LX/CvW;->A01:LX/D1V;

    .line 42
    .line 43
    iput-boolean v3, p0, LX/CvW;->A02:Z

    .line 44
    .line 45
    iget-object v0, v2, LX/BhD;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Ble;

    .line 62
    .line 63
    iget-object v1, p0, LX/CvW;->A00:Ljava/util/LinkedList;

    .line 64
    .line 65
    new-instance v0, LX/D1V;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LX/D1V;->A00:LX/Ble;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public A00(LX/D1V;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/promoteState: previousStates size = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/CvW;->A00:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "SessionRecord"

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1, v2}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CvW;->A01:LX/D1V;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CvW;->A01:LX/D1V;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/D1V;->A06()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/CvW;->A01:LX/D1V;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public A01()[B
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CvW;->A00:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D1V;

    .line 22
    .line 23
    iget-object v0, v0, LX/D1V;->A00:LX/Ble;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LX/BhD;->DEFAULT_INSTANCE:LX/BhD;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Bbi;

    .line 36
    .line 37
    iget-object v0, p0, LX/CvW;->A01:LX/D1V;

    .line 38
    .line 39
    iget-object v0, v0, LX/D1V;->A00:LX/Ble;

    .line 40
    .line 41
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/BhD;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/BhD;->currentSession_:LX/Ble;

    .line 51
    .line 52
    iget v0, v1, LX/BhD;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/BhD;->bitField0_:I

    .line 57
    .line 58
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/BhD;

    .line 63
    .line 64
    iget-object v1, v2, LX/BhD;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/BhD;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v2, LX/BhD;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    .line 80
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
