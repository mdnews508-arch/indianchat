.class public final LX/BKc;
.super LX/1JB;
.source ""


# static fields
.field public static final A06:LX/1JH;

.field public static final A07:LX/1JF;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1JF;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0k:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKc;->A07:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BKc;->A06:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    const/4 v10, 0x7

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v8, LX/BKc;->A06:LX/1JH;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    move-wide/from16 v11, p8

    .line 18
    .line 19
    invoke-direct/range {v5 .. v13}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    iput-object v4, p0, LX/BKc;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    move-object/from16 v0, p7

    .line 27
    .line 28
    iput-object v0, p0, LX/BKc;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :cond_1
    iput-object v2, p0, LX/BKc;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {v2, v1}, LX/COa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    iput-object v3, p0, LX/BKc;->A02:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/BKc;->A07:LX/1JF;

    .line 58
    .line 59
    iput-object v0, p0, LX/BKc;->A04:LX/1JF;

    .line 60
    .line 61
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v13}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v4, v1, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/BKc;->A05:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKc;->A04:LX/1JF;

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
    sget-object v0, LX/Bik;->DEFAULT_INSTANCE:LX/Bik;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/BKc;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Bik;

    .line 28
    .line 29
    iget v0, v1, LX/Bik;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/Bik;->bitField0_:I

    .line 34
    .line 35
    iput-object v2, v1, LX/Bik;->fullName_:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, LX/BKc;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Bik;

    .line 46
    .line 47
    iget v0, v1, LX/Bik;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iput v0, v1, LX/Bik;->bitField0_:I

    .line 52
    .line 53
    iput-object v2, v1, LX/Bik;->username_:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/BKc;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Bik;

    .line 62
    .line 63
    iget v0, v1, LX/Bik;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, LX/Bik;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/Bik;->firstName_:Ljava/lang/String;

    .line 70
    .line 71
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Bik;

    .line 84
    .line 85
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, LX/BmJ;->lidContactAction_:LX/Bik;

    .line 91
    .line 92
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 93
    .line 94
    const/high16 v0, 0x400000

    .line 95
    .line 96
    or-int/2addr v1, v0

    .line 97
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 98
    .line 99
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKc;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/BKc;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v10, p0, LX/BKc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/BKc;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/BKc;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 17
    .line 18
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 19
    .line 20
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "\n      LidContactMutation{\n          rowId="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n          contactJid="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",\n          givenName="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",\n          displayName="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",\n          username="

    .line 59
    .line 60
    invoke-static {v0, v8, v3, v1, v2}, LX/BA2;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5, v4, v3, v7}, LX/BA3;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
