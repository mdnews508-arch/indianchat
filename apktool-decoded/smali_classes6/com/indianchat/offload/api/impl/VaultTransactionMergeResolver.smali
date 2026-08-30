.class public final Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/B7S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HrN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/B7S;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A00:LX/B7S;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/Alg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Alg;

    .line 7
    .line 8
    iget v0, v6, LX/Alg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v6, LX/Alg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Alg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v6, LX/Alg;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Alg;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_6

    .line 33
    .line 34
    iget-object v2, v6, LX/Alg;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    iget-object p3, v6, LX/Alg;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LX/09l;

    .line 41
    .line 42
    iget-object p1, v6, LX/Alg;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v5, LX/9zP;

    .line 50
    .line 51
    iget-object v1, v5, LX/9zP;->A00:LX/Khl;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v5, LX/9zP;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/9zP;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :cond_2
    invoke-static {v5}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    iput-object p1, v6, LX/Alg;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v6, LX/Alg;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v6, LX/Alg;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v6, LX/Alg;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v6, LX/Alg;->A00:I

    .line 88
    .line 89
    invoke-interface {p3, v1, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v4, :cond_0

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    new-instance v6, LX/Alg;

    .line 97
    .line 98
    invoke-direct {v6, p0, p2, v3}, LX/Alg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v3, v1, LX/Khl;->A00:LX/PH6;

    .line 103
    .line 104
    iget-object v2, v1, LX/Khl;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, " MCS listing failed: code="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " message="

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v1, -0x1

    .line 126
    new-instance v0, LX/Jt7;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2, v1}, LX/Jt7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
