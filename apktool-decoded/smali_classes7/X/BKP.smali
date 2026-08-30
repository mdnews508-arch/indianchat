.class public final LX/BKP;
.super LX/1JB;
.source ""


# static fields
.field public static final A05:LX/1JH;

.field public static final A06:LX/1JF;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/1JF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0z:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKP;->A06:LX/1JF;

    .line 3
    .line 4
    sget-object v0, LX/1JH;->A08:LX/1JH;

    .line 5
    .line 6
    sput-object v0, LX/BKP;->A05:LX/1JH;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v0, v7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v9, LX/BKP;->A05:LX/1JH;

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v6, p0

    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    move-wide/from16 v12, p7

    .line 22
    .line 23
    invoke-direct/range {v6 .. v14}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/BKP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    :cond_0
    iput-object v5, p0, LX/BKP;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    :cond_3
    iput-object v2, p0, LX/BKP;->A02:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/BKP;->A06:LX/1JF;

    .line 72
    .line 73
    iput-object v0, p0, LX/BKP;->A01:LX/1JF;

    .line 74
    .line 75
    new-array v1, v11, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v14}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v3, v1, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/BKP;->A04:[Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKP;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1JB;->A05:LX/BKk;

    .line 1
    .line 2
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    return-object v4

    .line 15
    :cond_0
    sget-object v0, LX/Bh7;->DEFAULT_INSTANCE:LX/Bh7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/BKP;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Bh7;

    .line 28
    .line 29
    iget v0, v1, LX/Bh7;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/Bh7;->bitField0_:I

    .line 34
    .line 35
    iput-object v2, v1, LX/Bh7;->fullName_:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, LX/BKP;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Bh7;

    .line 50
    .line 51
    iget v0, v1, LX/Bh7;->bitField0_:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, v1, LX/Bh7;->bitField0_:I

    .line 56
    .line 57
    iput-object v2, v1, LX/Bh7;->firstName_:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Bh7;

    .line 72
    .line 73
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LX/BmJ;->outContactAction_:LX/Bh7;

    .line 79
    .line 80
    iget v0, v2, LX/BmJ;->bitField2_:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    iput v0, v2, LX/BmJ;->bitField2_:I

    .line 85
    .line 86
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKP;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
