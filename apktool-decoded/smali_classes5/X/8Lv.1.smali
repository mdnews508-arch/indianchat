.class public final LX/8Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mg;
.implements LX/8mh;
.implements LX/8rL;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0b()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lv;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AD4(LX/22n;LX/7rM;)V
    .locals 8

    .line 0
    check-cast p1, LX/79b;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/79b;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p2, LX/7rM;->A00:LX/Bce;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    check-cast v0, LX/BmO;

    .line 19
    .line 20
    iget-object v0, v0, LX/BmO;->statusQuestionAnswerMessage_:LX/6wB;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6wB;->DEFAULT_INSTANCE:LX/6wB;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/6uA;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    check-cast v0, LX/6wB;

    .line 35
    .line 36
    iget-object v0, v0, LX/6wB;->key_:LX/BmN;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/8Lv;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/7qU;

    .line 53
    .line 54
    iget-object v1, p1, LX/22n;->A08:LX/780;

    .line 55
    .line 56
    iget-boolean v0, p2, LX/7rM;->A05:Z

    .line 57
    .line 58
    invoke-virtual {v2, v1, v6, v0, v7}, LX/7qU;->A02(LX/780;LX/Bcd;ZZ)LX/BmN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6wB;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/6wB;->key_:LX/BmN;

    .line 72
    .line 73
    iget v0, v1, LX/6wB;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v1, LX/6wB;->bitField0_:I

    .line 78
    .line 79
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/6wB;

    .line 84
    .line 85
    iget v0, v1, LX/6wB;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, v1, LX/6wB;->bitField0_:I

    .line 90
    .line 91
    iput-object v5, v1, LX/6wB;->text_:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/Bce;->A0a(LX/6uA;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x69

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public bridge synthetic CAL(LX/7q7;)LX/22n;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v1, v4, LX/7q7;->A01:LX/BmO;

    .line 3
    .line 4
    invoke-static {v1}, LX/7YD;->A00(LX/BmO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v3, v1, LX/BmO;->statusQuestionAnswerMessage_:LX/6wB;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, LX/6wB;->DEFAULT_INSTANCE:LX/6wB;

    .line 17
    .line 18
    :cond_1
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/7q7;->A00:LX/C2e;

    .line 22
    .line 23
    iget-wide v13, v1, LX/D0U;->A03:J

    .line 24
    .line 25
    iget-object v10, v3, LX/6wB;->text_:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v0, v0, LX/8Lv;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7qU;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v3, LX/6wB;->key_:LX/BmN;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7qU;

    .line 54
    .line 55
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v4, v1}, LX/7qU;->A00(LX/780;LX/7q7;LX/BmN;)LX/780;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, LX/1sl;->A06:LX/1sl;

    .line 63
    .line 64
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    new-instance v3, LX/79b;

    .line 75
    .line 76
    move-object v9, v4

    .line 77
    move-object v8, v4

    .line 78
    invoke-direct/range {v3 .. v17}, LX/79b;-><init>(LX/DKd;LX/780;LX/780;LX/1sl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method
