.class public final LX/2Ed;
.super LX/BxD;
.source ""

# interfaces
.implements LX/1JC;


# static fields
.field public static final A06:LX/1JH;

.field public static final A07:LX/1JF;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:LX/1JF;

.field public final A04:Z

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0f:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/2Ed;->A07:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2Ed;->A06:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/util/List;JJZZ)V
    .locals 16

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/BKk;->A03:LX/BKk;

    .line 7
    .line 8
    sget-object v10, LX/2Ed;->A06:LX/1JH;

    .line 9
    .line 10
    const/4 v12, 0x3

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    move-wide/from16 v13, p5

    .line 20
    .line 21
    move/from16 v15, p9

    .line 22
    .line 23
    invoke-direct/range {v6 .. v15}, LX/BxD;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/1JH;Ljava/lang/String;IJZ)V

    .line 24
    .line 25
    .line 26
    move-wide/from16 v1, p7

    .line 27
    .line 28
    iput-wide v1, v6, LX/2Ed;->A00:J

    .line 29
    .line 30
    move/from16 v5, p10

    .line 31
    .line 32
    iput-boolean v5, v6, LX/2Ed;->A02:Z

    .line 33
    .line 34
    iput-object v3, v6, LX/2Ed;->A01:Ljava/util/List;

    .line 35
    .line 36
    new-array v4, v12, [Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, LX/2Ed;->A07:LX/1JF;

    .line 39
    .line 40
    iget-object v0, v3, LX/1JF;->value:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v1, v2, v0}, LX/25v;->A1J([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v9, v4, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v6, LX/2Ed;->A05:[Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v6, LX/2Ed;->A03:LX/1JF;

    .line 52
    .line 53
    xor-int/lit8 v0, p10, 0x1

    .line 54
    .line 55
    iput-boolean v0, v6, LX/2Ed;->A04:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ed;->A03:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Bh4;->DEFAULT_INSTANCE:LX/Bh4;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/2Ed;->A02:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bh4;

    .line 13
    .line 14
    iget v0, v1, LX/Bh4;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Bh4;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/Bh4;->labeled_:Z

    .line 21
    .line 22
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/BmJ;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Bh4;

    .line 37
    .line 38
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/BmJ;->labelAssociationAction_:LX/Bh4;

    .line 44
    .line 45
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 50
    .line 51
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ed;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A08(LX/0Ci;)LX/BxD;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v5, p0, LX/1JB;->A04:J

    .line 8
    .line 9
    iget-object v1, p0, LX/1JB;->A00:LX/Cxc;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-wide v7, p0, LX/2Ed;->A00:J

    .line 16
    .line 17
    iget-boolean v10, p0, LX/2Ed;->A02:Z

    .line 18
    .line 19
    iget-object v4, p0, LX/2Ed;->A01:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/2Ed;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LX/2Ed;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/util/List;JJZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public BNu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Ed;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v3, p0, LX/2Ed;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-boolean v5, p0, LX/2Ed;->A02:Z

    .line 7
    .line 8
    invoke-super {p0}, LX/1JB;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LabelJidMutation{labelId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v1}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", isLabeled="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " } "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
