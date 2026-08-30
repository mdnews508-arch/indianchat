.class public final LX/BKZ;
.super LX/1JB;
.source ""


# static fields
.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1JF;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0s:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKZ;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BKZ;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 11

    .line 0
    sget-object v5, LX/BKZ;->A04:LX/1JH;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x7

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    move-wide/from16 v8, p6

    .line 9
    .line 10
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/BKZ;->A00:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, p0, LX/BKZ;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/BKZ;->A05:LX/1JF;

    .line 24
    .line 25
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/BKZ;->A03:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/BKZ;->A02:LX/1JF;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKZ;->A02:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 6

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/Bh6;->DEFAULT_INSTANCE:LX/Bh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, LX/BKZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bh6;

    .line 17
    .line 18
    iget v0, v1, LX/Bh6;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/Bh6;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/Bh6;->musicUserId_:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/BKZ;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Bh6;

    .line 33
    .line 34
    iget-object v1, v2, LX/Bh6;->musicUserIdMap_:Lcom/google/protobuf/MapFieldLite;

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, LX/Bh6;->musicUserIdMap_:Lcom/google/protobuf/MapFieldLite;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Bh6;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v0, v2, LX/BmJ;->musicUserIdAction_:LX/Bh6;

    .line 60
    .line 61
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 62
    .line 63
    const/high16 v0, 0x20000000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 67
    .line 68
    return-object v5
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKZ;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
