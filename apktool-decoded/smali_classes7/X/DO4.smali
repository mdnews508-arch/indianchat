.class public final LX/DO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24v;


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
.method public Bl4(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/7ya;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p2, LX/7ya;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, LX/BmO;

    .line 13
    .line 14
    iget v0, v0, LX/BmO;->bitField1_:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    check-cast v0, LX/BmO;

    .line 27
    .line 28
    iget-object v0, v0, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BgV;

    .line 72
    .line 73
    iget-object v1, v0, LX/BgV;->name_:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "agent_api_key"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, LX/Bce;->A0I()LX/Blx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3}, LX/D0a;->A07(LX/Bce;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/6vN;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/6vN;->A00(LX/Bce;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6xg;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/BmO;->botPlatformRegistrationSuccessMessage_:LX/6xg;

    .line 118
    .line 119
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x800

    .line 122
    .line 123
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 124
    .line 125
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 128
    .line 129
    .line 130
    return-void
.end method
