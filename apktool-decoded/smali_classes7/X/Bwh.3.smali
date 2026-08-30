.class public final LX/Bwh;
.super LX/8Bx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8Bx;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/8Bx;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LX/BzF;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p2, LX/BzF;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object v1, p2, LX/BzF;->A00:LX/D6t;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, LX/D6t;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LX/D6t;->A09:LX/D6k;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/D6A;

    .line 53
    .line 54
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 55
    .line 56
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "galaxy_message"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    :cond_1
    check-cast v6, LX/D6A;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v6, LX/D6A;->A00:Z

    .line 72
    .line 73
    if-ne v0, v5, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    sget-object v0, LX/Bew;->DEFAULT_INSTANCE:LX/Bew;

    .line 77
    .line 78
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    check-cast v1, LX/Bew;

    .line 85
    .line 86
    iget v0, v1, LX/Bew;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v1, LX/Bew;->bitField0_:I

    .line 91
    .line 92
    iput-boolean v4, v1, LX/Bew;->isGalaxyFlowCompleted_:Z

    .line 93
    .line 94
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Bew;

    .line 103
    .line 104
    sget-object v0, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, LX/6xl;->interactiveMessageAdditionalMetadata_:LX/Bew;

    .line 110
    .line 111
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 112
    .line 113
    const/high16 v0, 0x400000

    .line 114
    .line 115
    or-int/2addr v1, v0

    .line 116
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 117
    .line 118
    :cond_3
    return-void
.end method
