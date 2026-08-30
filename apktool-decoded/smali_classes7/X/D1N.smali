.class public final LX/D1N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/D0p;


# instance fields
.field public final A00:I

.field public final A01:LX/BKk;

.field public final A02:LX/Cxc;

.field public final A03:LX/BmJ;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D0p;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D1N;->A07:LX/D0p;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1JB;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1JB;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v7, p1, LX/1JB;->A03:I

    .line 5
    .line 6
    iget-object v2, p1, LX/1JB;->A00:LX/Cxc;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1JB;->A07()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p1, LX/1JB;->A05:LX/BKk;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1JB;->A02()LX/BmJ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, p1, LX/1JB;->A01:[B

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v7}, LX/D1N;-><init>(LX/BKk;LX/Cxc;LX/BmJ;Ljava/lang/String;[B[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/BmJ;Ljava/lang/String;[B[Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-static {p4, p6}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/D1N;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p7, p0, LX/D1N;->A00:I

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/D1N;->A02:LX/Cxc;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/D1N;->A06:[Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/D1N;->A01:LX/BKk;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/D1N;->A03:LX/BmJ;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/D1N;->A05:[B

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Ljava/lang/String;[B[BI)V
    .locals 8

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    move-object v4, p3

    .line 536870918
    invoke-static {p3}, LX/D0p;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v6

    .line 536870922
    if-eqz p4, :cond_0

    .line 536870923
    .line 536870924
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 536870925
    .line 536870926
    invoke-static {v0, p4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v3

    .line 536870930
    check-cast v3, LX/BmJ;

    .line 536870931
    .line 536870932
    :goto_0
    move-object v0, p0

    .line 536870933
    move-object v2, p2

    .line 536870934
    move-object v5, p5

    .line 536870935
    move v7, p6

    .line 536870936
    invoke-direct/range {v0 .. v7}, LX/D1N;-><init>(LX/BKk;LX/Cxc;LX/BmJ;Ljava/lang/String;[B[Ljava/lang/String;I)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void

    .line 536870940
    :cond_0
    const/4 v3, 0x0

    .line 536870941
    goto :goto_0
.end method


# virtual methods
.method public final A00([B)LX/Bjo;
    .locals 4

    .line 0
    sget-object v0, LX/Bjo;->DEFAULT_INSTANCE:LX/Bjo;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/D1N;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bjo;

    .line 17
    .line 18
    iget v0, v1, LX/Bjo;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/Bjo;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/Bjo;->index_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    invoke-static {v3, p1}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    check-cast v1, LX/Bjo;

    .line 33
    .line 34
    iget v0, v1, LX/Bjo;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, v1, LX/Bjo;->bitField0_:I

    .line 39
    .line 40
    iput-object v2, v1, LX/Bjo;->padding_:Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    iget v2, p0, LX/D1N;->A00:I

    .line 43
    .line 44
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Bjo;

    .line 49
    .line 50
    iget v0, v1, LX/Bjo;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    iput v0, v1, LX/Bjo;->bitField0_:I

    .line 55
    .line 56
    iput v2, v1, LX/Bjo;->version_:I

    .line 57
    .line 58
    iget-object v0, p0, LX/D1N;->A03:LX/BmJ;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Bjo;

    .line 67
    .line 68
    iput-object v0, v1, LX/Bjo;->value_:LX/BmJ;

    .line 69
    .line 70
    iget v0, v1, LX/Bjo;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iput v0, v1, LX/Bjo;->bitField0_:I

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Bjo;

    .line 81
    .line 82
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/D1N;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/D1N;->A04:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/D1N;

    .line 12
    .line 13
    iget-object v0, p1, LX/D1N;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/D1N;->A03:LX/BmJ;

    .line 22
    .line 23
    iget-object v0, p1, LX/D1N;->A03:LX/BmJ;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/D1N;->A01:LX/BKk;

    .line 32
    .line 33
    iget-object v0, p1, LX/D1N;->A01:LX/BKk;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/D1N;->A04:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/D1N;->A03:LX/BmJ;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/D1N;->A01:LX/BKk;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SyncMutationData"

    .line 1
    .line 2
    return-object v0
.end method
