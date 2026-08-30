.class public final LX/BJg;
.super LX/BqY;
.source ""


# static fields
.field public static final A06:LX/1JH;

.field public static final A07:LX/1JF;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:LX/CIS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1JF;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0d:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJg;->A07:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJg;->A06:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;LX/1Oi;LX/CIS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v7, LX/BKk;->A03:LX/BKk;

    .line 8
    .line 9
    sget-object v10, LX/BJg;->A06:LX/1JH;

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    move-wide/from16 v13, p8

    .line 20
    .line 21
    move/from16 v15, p10

    .line 22
    .line 23
    invoke-direct/range {v6 .. v15}, LX/BqY;-><init>(LX/BKk;LX/Cxc;LX/1Oi;LX/1JH;Ljava/lang/String;IJZ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    iput-object v5, v6, LX/BJg;->A00:LX/0Ci;

    .line 29
    .line 30
    iput-object v4, v6, LX/BJg;->A03:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v6, LX/BJg;->A01:LX/CIS;

    .line 35
    .line 36
    move-object/from16 v0, p7

    .line 37
    .line 38
    iput-object v0, v6, LX/BJg;->A02:Ljava/lang/String;

    .line 39
    .line 40
    new-array v3, v12, [Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, LX/BJg;->A07:LX/1JF;

    .line 43
    .line 44
    iget-object v1, v2, LX/1JF;->value:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    invoke-static {v5, v9, v3}, LX/D0g;->A01(LX/0Ci;LX/1Oi;[Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v6, LX/BJg;->A05:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v6, LX/BJg;->A04:LX/1JF;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJg;->A04:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 4

    .line 0
    sget-object v0, LX/Bhj;->DEFAULT_INSTANCE:LX/Bhj;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/BJg;->A01:LX/CIS;

    .line 7
    .line 8
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bhj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CIS;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/Bhj;->type_:I

    .line 19
    .line 20
    iget v0, v1, LX/Bhj;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/Bhj;->bitField0_:I

    .line 25
    .line 26
    iget-object v2, p0, LX/BJg;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Bhj;

    .line 35
    .line 36
    iget v0, v1, LX/Bhj;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, LX/Bhj;->bitField0_:I

    .line 41
    .line 42
    iput-object v2, v1, LX/Bhj;->agmId_:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Bhj;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v0, v1, LX/BmJ;->interactiveMessageAction_:LX/Bhj;

    .line 59
    .line 60
    iget v0, v1, LX/BmJ;->bitField2_:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    iput v0, v1, LX/BmJ;->bitField2_:I

    .line 65
    .line 66
    return-object v2
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJg;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/BqY;->A01:LX/1Oi;

    .line 3
    .line 4
    iget-object v11, p0, LX/BJg;->A00:LX/0Ci;

    .line 5
    .line 6
    iget-object v10, p0, LX/BJg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/BJg;->A01:LX/CIS;

    .line 9
    .line 10
    iget-object v8, p0, LX/BJg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 19
    .line 20
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 21
    .line 22
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "\n      InteractiveMessageActionSyncMutation {\n          rowId="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",\n          key="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n          participant="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",\n          flowId="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",\n          actionMode="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ",\n          agmId="

    .line 69
    .line 70
    invoke-static {v0, v8, v3, v1, v2}, LX/BA2;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5, v4, v3, v7}, LX/BA3;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
