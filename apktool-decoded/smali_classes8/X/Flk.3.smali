.class public final LX/Flk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMR;


# instance fields
.field public final A00:LX/FSE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/FSE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Flk;->A00:LX/FSE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AAL(LX/FH1;LX/Dqv;)LX/FGU;
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LX/Flu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Flu;->A08:LX/FBa;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, LX/FBa;->A00:LX/FUD;

    .line 11
    .line 12
    iget-object v1, v3, LX/FUD;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Flk;->A00:LX/FSE;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, v0, p2, v3}, LX/FSE;->A00(LX/FH1;LX/FSE;LX/Dqv;LX/FUD;)LX/FDT;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/F1i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/FDT;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v0}, LX/FDT;-><init>(Lcom/google/common/collect/ImmutableList;LX/FUD;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, v2, LX/FDT;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, LX/FDT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    new-instance v3, LX/Flo;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LX/Flo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/3hl;

    .line 56
    .line 57
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v6, "Failed context filter"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v2, LX/FGU;

    .line 69
    .line 70
    move v10, v8

    .line 71
    move-object v7, v5

    .line 72
    move v9, v8

    .line 73
    invoke-direct/range {v2 .. v10}, LX/FGU;-><init>(LX/GKQ;LX/3hl;LX/FUD;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    iget-object v5, v2, LX/FDT;->A01:LX/FUD;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v6, "Failed filter clause"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v2, LX/FGU;

    .line 86
    .line 87
    move v10, v8

    .line 88
    move-object v7, v4

    .line 89
    move v9, v8

    .line 90
    invoke-direct/range {v2 .. v10}, LX/FGU;-><init>(LX/GKQ;LX/3hl;LX/FUD;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    const-string v6, "failed_context_filter"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    new-instance v2, LX/FGU;

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    move v10, v8

    .line 102
    move-object v5, v4

    .line 103
    move v9, v8

    .line 104
    invoke-direct/range {v2 .. v10}, LX/FGU;-><init>(LX/GKQ;LX/3hl;LX/FUD;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    invoke-static {}, LX/FSD;->A00()LX/FGU;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2
.end method

.method public CeD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_filters"

    .line 1
    .line 2
    return-object v0
.end method
