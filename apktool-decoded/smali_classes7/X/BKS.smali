.class public final LX/BKS;
.super LX/1JB;
.source ""


# static fields
.field public static final A05:LX/1JH;

.field public static final A06:LX/1JF;


# instance fields
.field public final A00:J

.field public final A01:LX/0Ci;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/1JF;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0j:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKS;->A06:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BKS;->A05:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 15

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/BKS;->A05:LX/1JH;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v11, 0x7

    .line 10
    move-object v6, p0

    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    move-wide/from16 v12, p6

    .line 16
    .line 17
    invoke-direct/range {v6 .. v14}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 v1, p8

    .line 21
    .line 22
    iput-wide v1, p0, LX/BKS;->A00:J

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    iput-object v5, p0, LX/BKS;->A01:LX/0Ci;

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    iput-object v4, p0, LX/BKS;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    const-string v0, "SET LabelSublistMutation requires a non-null subListId"

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, LX/BKS;->A06:LX/1JF;

    .line 52
    .line 53
    invoke-static {v3, v4, v14}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v4, v0, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v5, v4, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, LX/BKS;->A04:[Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, p0, LX/BKS;->A03:LX/1JF;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKS;->A03:LX/1JF;

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
    sget-object v0, LX/BeY;->DEFAULT_INSTANCE:LX/BeY;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/BKS;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/BeY;

    .line 34
    .line 35
    iget v0, v1, LX/BeY;->bitField0_:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/BeY;->bitField0_:I

    .line 40
    .line 41
    iput v2, v1, LX/BeY;->subListId_:I

    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/BeY;

    .line 56
    .line 57
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, LX/BmJ;->labelSublistAction_:LX/BeY;

    .line 63
    .line 64
    iget v1, v2, LX/BmJ;->bitField2_:I

    .line 65
    .line 66
    const/high16 v0, 0x20000

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, v2, LX/BmJ;->bitField2_:I

    .line 70
    .line 71
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKS;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1JB;->A05:LX/BKk;

    .line 1
    .line 2
    iget-wide v2, p0, LX/BKS;->A00:J

    .line 3
    .line 4
    iget-object v4, p0, LX/BKS;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "LabelSublistMutation{operation="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", predefinedId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", chatJid="

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/BA2;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
