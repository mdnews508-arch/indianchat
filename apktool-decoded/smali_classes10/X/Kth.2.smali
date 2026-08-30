.class public final LX/Kth;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KjS;

.field public final A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0Xr;

.field public final A06:LX/0Xr;

.field public final A07:Z

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KjS;Lcom/indianchat/search/engine/PaginationStrategyStaggered;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Xr;LX/0Xr;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kth;->A00:LX/KjS;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kth;->A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 6
    .line 7
    iput-object p7, p0, LX/Kth;->A06:LX/0Xr;

    .line 8
    .line 9
    iput-object p8, p0, LX/Kth;->A05:LX/0Xr;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/Kth;->A07:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Kth;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, LX/Kth;->A08:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p3, p0, LX/Kth;->A02:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A00(LX/Kth;LX/KjS;LX/0Xr;LX/0Xr;IZ)LX/Kth;
    .locals 10

    .line 0
    move v9, p5

    .line 1
    move-object v8, p3

    .line 2
    move-object v7, p2

    .line 3
    move-object v1, p1

    .line 4
    and-int/lit8 v0, p4, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Kth;->A00:LX/KjS;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/Kth;->A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, LX/Kth;->A06:LX/0Xr;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v8, p0, LX/Kth;->A05:LX/0Xr;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p4, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v9, p0, LX/Kth;->A07:Z

    .line 29
    .line 30
    :cond_3
    iget-object v4, p0, LX/Kth;->A04:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v5, p0, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v6, p0, LX/Kth;->A08:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v3, p0, LX/Kth;->A02:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Kth;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, LX/Kth;-><init>(LX/KjS;Lcom/indianchat/search/engine/PaginationStrategyStaggered;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Xr;LX/0Xr;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kth;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kth;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kth;->A00:LX/KjS;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kth;->A00:LX/KjS;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Kth;->A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kth;->A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Kth;->A06:LX/0Xr;

    .line 31
    .line 32
    iget-object v0, p1, LX/Kth;->A06:LX/0Xr;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Kth;->A05:LX/0Xr;

    .line 41
    .line 42
    iget-object v0, p1, LX/Kth;->A05:LX/0Xr;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/Kth;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Kth;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Kth;->A04:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v0, p1, LX/Kth;->A04:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v0, p1, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/Kth;->A08:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v0, p1, LX/Kth;->A08:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/Kth;->A02:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v0, p1, LX/Kth;->A02:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kth;->A00:LX/KjS;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kth;->A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Kth;->A06:LX/0Xr;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/Kth;->A05:LX/0Xr;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Kth;->A07:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Kth;->A04:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/Kth;->A08:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Kth;->A02:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Kth;->A00:LX/KjS;

    .line 1
    .line 2
    iget-object v9, p0, LX/Kth;->A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 3
    .line 4
    iget-object v8, p0, LX/Kth;->A06:LX/0Xr;

    .line 5
    .line 6
    iget-object v7, p0, LX/Kth;->A05:LX/0Xr;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Kth;->A07:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/Kth;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v4, p0, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v3, p0, LX/Kth;->A08:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v2, p0, LX/Kth;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "EngineState(sessionControl="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", paginationStrategy="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", searchJob="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", engineParentJob="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", hasMorePages="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", rescheduleSearchHook="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", nextPageHook="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", previousPageHook="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", tearDownHook="

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
