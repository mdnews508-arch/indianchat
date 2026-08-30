.class public LX/Amd;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/Amd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Amd;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Amd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Amd;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/Amd;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Amd;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Amd;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 5
    .line 6
    iget-object v2, p0, LX/Amd;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/K4H;

    .line 9
    .line 10
    iget-object v3, p0, LX/Amd;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/Amd;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/Amd;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/Amd;-><init>(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LX/Amd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Amd;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Amd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Amd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v9, p0, LX/Amd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v1, p0, LX/Amd;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Amd;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 21
    .line 22
    sget-object v1, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A00:LX/B7S;

    .line 25
    .line 26
    iget-object v5, p0, LX/Amd;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/K4H;

    .line 29
    .line 30
    iget-object v7, p0, LX/Amd;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, LX/Amd;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, LX/Amd;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, LX/Amd;->A00:I

    .line 44
    .line 45
    invoke-interface/range {v4 .. v10}, LX/B7S;->BPK(LX/K4H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v7, p0, LX/Amd;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 57
    .line 58
    iget v1, p0, LX/Amd;->A00:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Amd;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A00:LX/B7S;

    .line 71
    .line 72
    iget-object v4, p0, LX/Amd;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/K4H;

    .line 75
    .line 76
    iget-object v6, p0, LX/Amd;->A04:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v9, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    const/16 v1, 0x1f4

    .line 81
    .line 82
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v8, p0, LX/Amd;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, LX/Amd;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, LX/Amd;->A00:I

    .line 92
    .line 93
    invoke-interface/range {v3 .. v10}, LX/B7S;->BPI(LX/K4H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object p1

    .line 99
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
