.class public final LX/75b;
.super LX/8Bx;
.source ""

# interfaces
.implements LX/DtH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    const/16 v0, 0x18d3

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/75b;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/75b;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p3, v5, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/8Bx;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v1, p2, LX/1DO;->A0h:I

    .line 16
    .line 17
    const/16 v0, 0x67

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/6vo;->DEFAULT_INSTANCE:LX/6vo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/7VV;->A00(LX/Bce;)LX/7l7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-boolean v5, v0, LX/7l7;->A04:Z

    .line 41
    .line 42
    iput-boolean v6, v0, LX/7l7;->A03:Z

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7l7;->A00()LX/7ya;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/8Bx;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6vo;

    .line 58
    .line 59
    invoke-static {v2}, LX/6gA;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/6vo;->quotedStatus_:LX/BmO;

    .line 64
    .line 65
    iget v0, v1, LX/6vo;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v1, LX/6vo;->bitField0_:I

    .line 70
    .line 71
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6vo;

    .line 80
    .line 81
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LX/6xl;->statusMentionMessageInfo_:LX/6vo;

    .line 87
    .line 88
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 89
    .line 90
    const/high16 v0, 0x20000

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p3, LX/6xl;->statusMentionMessageInfo_:LX/6vo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6vo;->DEFAULT_INSTANCE:LX/6vo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v3, v0, LX/6vo;->quotedStatus_:LX/BmO;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/75b;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0lH;

    .line 36
    .line 37
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 38
    .line 39
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v4, v0, LX/Cha;->A0O:Z

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Cha;->A00()LX/80X;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/8Bx;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1na;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/75b;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1LF;

    .line 81
    .line 82
    invoke-virtual {v0, p2, v1}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
