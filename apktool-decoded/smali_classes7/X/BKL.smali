.class public final LX/BKL;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/1JF;


# instance fields
.field public final A00:I

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0e:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKL;->A03:LX/1JF;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V
    .locals 12

    .line 0
    const/4 v8, 0x3

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v7, p3

    .line 10
    move-wide/from16 v9, p5

    .line 11
    .line 12
    move/from16 v11, p7

    .line 13
    .line 14
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    move/from16 v0, p4

    .line 18
    .line 19
    iput v0, p0, LX/BKL;->A00:I

    .line 20
    .line 21
    sget-object v1, LX/BKL;->A03:LX/1JF;

    .line 22
    .line 23
    iput-object v1, p0, LX/BKL;->A01:LX/1JF;

    .line 24
    .line 25
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v0}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p2, LX/1JH;->value:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    iput-object v2, p0, LX/BKL;->A02:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKL;->A01:LX/1JF;

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
    sget-object v0, LX/BeX;->DEFAULT_INSTANCE:LX/BeX;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, LX/BKL;->A00:I

    .line 11
    .line 12
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BeX;

    .line 17
    .line 18
    iget v0, v1, LX/BeX;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/BeX;->bitField0_:I

    .line 23
    .line 24
    iput v2, v1, LX/BeX;->expiredKeyEpoch_:I

    .line 25
    .line 26
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/BeX;

    .line 35
    .line 36
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/BmJ;->keyExpiration_:LX/BeX;

    .line 42
    .line 43
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x2000

    .line 46
    .line 47
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 48
    .line 49
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKL;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/BKL;->A00:I

    .line 3
    .line 4
    iget-wide v2, p0, LX/1JB;->A04:J

    .line 5
    .line 6
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 7
    .line 8
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 9
    .line 10
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SentinelMutation{rowId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", expiredKeyEpoch="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/B9z;->A1I(Ljava/lang/StringBuilder;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5, v1}, LX/BA2;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ", keyId="

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, LX/BA2;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
