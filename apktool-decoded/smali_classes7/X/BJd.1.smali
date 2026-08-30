.class public final LX/BJd;
.super LX/BqY;
.source ""

# interfaces
.implements LX/1JC;


# static fields
.field public static final A05:LX/1JH;

.field public static final A06:LX/1JF;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Z

.field public final A02:LX/1JF;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1I:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJd;->A06:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJd;->A05:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;LX/1Oi;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 2
    .line 3
    sget-object v9, LX/BJd;->A05:LX/1JH;

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    move-object v5, p0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    move-wide/from16 v12, p5

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    invoke-direct/range {v5 .. v14}, LX/BqY;-><init>(LX/BKk;LX/Cxc;LX/1Oi;LX/1JH;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    move/from16 v3, p7

    .line 21
    .line 22
    iput-boolean v3, p0, LX/BJd;->A01:Z

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    iput-object v4, p0, LX/BJd;->A00:LX/0Ci;

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/BJd;->A06:LX/1JF;

    .line 31
    .line 32
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v4, v8, v2}, LX/D0g;->A01(LX/0Ci;LX/1Oi;[Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BJd;->A04:[Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/1JF;->A1I:LX/1JF;

    .line 44
    .line 45
    iput-object v0, p0, LX/BJd;->A02:LX/1JF;

    .line 46
    .line 47
    xor-int/lit8 v0, p7, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, LX/BJd;->A03:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJd;->A02:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Beo;->DEFAULT_INSTANCE:LX/Beo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v2, p0, LX/BJd;->A01:Z

    .line 14
    .line 15
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Beo;

    .line 20
    .line 21
    iget v0, v1, LX/Beo;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/Beo;->bitField0_:I

    .line 26
    .line 27
    iput-boolean v2, v1, LX/Beo;->starred_:Z

    .line 28
    .line 29
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Beo;

    .line 38
    .line 39
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/BmJ;->starAction_:LX/Beo;

    .line 45
    .line 46
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 51
    .line 52
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJd;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BNu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BJd;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/BqY;->A01:LX/1Oi;

    .line 3
    .line 4
    iget-object v9, p0, LX/BJd;->A00:LX/0Ci;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/BJd;->A01:Z

    .line 7
    .line 8
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 15
    .line 16
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 17
    .line 18
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "\n      StarMessageMutation {\n          rowId="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",\n          key="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",\n          participant="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",\n          starred="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",\n          timestamp="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5, v4, v3, v7}, LX/BA3;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
