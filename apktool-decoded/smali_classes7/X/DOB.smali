.class public final LX/DOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Pz;->A00(LX/1DO;)LX/1Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v6, p2, LX/7ya;->A02:LX/Bcb;

    .line 10
    .line 11
    invoke-static {v6}, LX/Bcb;->A00(LX/Bcb;)LX/BVU;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, LX/Bd9;->DEFAULT_INSTANCE:LX/Bd9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/Bbt;

    .line 22
    .line 23
    iget-object v0, v1, LX/1Q0;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/CjV;

    .line 40
    .line 41
    sget-object v0, LX/Bdb;->DEFAULT_INSTANCE:LX/Bdb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v1, LX/CjV;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Bdb;

    .line 54
    .line 55
    iget v0, v1, LX/Bdb;->bitField0_:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/Bdb;->bitField0_:I

    .line 60
    .line 61
    iput-object v2, v1, LX/Bdb;->botFbid_:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Bdb;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/Bbt;->A00(LX/Bdb;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Bd9;

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/BA1;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v0, v2, LX/BmA;->botGroupMetadata_:LX/Bd9;

    .line 84
    .line 85
    iget v1, v2, LX/BmA;->bitField0_:I

    .line 86
    .line 87
    const/high16 v0, -0x80000000

    .line 88
    .line 89
    or-int/2addr v1, v0

    .line 90
    iput v1, v2, LX/BmA;->bitField0_:I

    .line 91
    .line 92
    invoke-virtual {v6, v5}, LX/Bcb;->A03(LX/BVU;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
