.class public final LX/BJ4;
.super LX/1JB;
.source ""


# static fields
.field public static final A02:LX/1JH;

.field public static final A03:LX/1JF;


# instance fields
.field public final A00:LX/1JF;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A05:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJ4;->A03:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJ4;->A02:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v6, LX/BJ4;->A02:LX/1JH;

    .line 3
    .line 4
    const/4 v8, 0x4

    .line 5
    move-object v3, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v7, p2

    .line 8
    move-wide v9, p3

    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/BJ4;->A03:LX/1JF;

    .line 15
    .line 16
    iput-object v2, p0, LX/BJ4;->A00:LX/1JF;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/BJ4;->A01:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ4;->A00:LX/1JF;

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
    sget-object v0, LX/BeH;->DEFAULT_INSTANCE:LX/BeH;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    check-cast v2, LX/BeH;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget v0, v2, LX/BeH;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v2, LX/BeH;->bitField0_:I

    .line 23
    .line 24
    iput-boolean v1, v2, LX/BeH;->allowed_:Z

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
    check-cast v1, LX/BeH;

    .line 35
    .line 36
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/BmJ;->androidUnsupportedActions_:LX/BeH;

    .line 42
    .line 43
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 44
    .line 45
    const/high16 v0, 0x80000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 49
    .line 50
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ4;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v3, p0, LX/1JB;->A04:J

    .line 3
    .line 4
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 5
    .line 6
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 7
    .line 8
    iget-object v2, p0, LX/1JB;->A00:LX/Cxc;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AndroidUnsupportedMutation{rowId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v4}, LX/B9z;->A1I(Ljava/lang/StringBuilder;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v5, v1}, LX/BA2;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ", keyId="

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
