.class public final LX/DOD;
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
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/DKm;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/DKm;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v5, p2, LX/7ya;->A02:LX/Bcb;

    .line 14
    .line 15
    invoke-static {v5}, LX/Bcb;->A00(LX/Bcb;)LX/BVU;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/Bfp;->DEFAULT_INSTANCE:LX/Bfp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v6, LX/DKm;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Bfp;

    .line 32
    .line 33
    iget v0, v1, LX/Bfp;->bitField0_:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, LX/Bfp;->bitField0_:I

    .line 38
    .line 39
    iput-object v2, v1, LX/Bfp;->collectionId_:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, v6, LX/DKm;->A00:I

    .line 42
    .line 43
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Bfp;

    .line 48
    .line 49
    iget v0, v1, LX/Bfp;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, v1, LX/Bfp;->bitField0_:I

    .line 54
    .line 55
    iput v2, v1, LX/Bfp;->uploadOrderIndex_:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Bfp;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/BA1;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v0, v1, LX/BmA;->aiMediaCollectionMetadata_:LX/Bfp;

    .line 68
    .line 69
    iget v0, v1, LX/BmA;->bitField1_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, v1, LX/BmA;->bitField1_:I

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LX/Bcb;->A03(LX/BVU;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
