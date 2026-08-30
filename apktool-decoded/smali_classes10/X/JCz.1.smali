.class public LX/JCz;
.super LX/0Bt;
.source ""


# instance fields
.field public final A00:LX/016;


# direct methods
.method public constructor <init>(LX/016;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/016;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JCz;->A00:LX/016;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/016;->A09(LX/016;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ex;
    .locals 7

    .line 0
    new-instance v6, LX/JCx;

    .line 1
    .line 2
    invoke-direct {v6}, LX/JCx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/JCz;->A00:LX/016;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/016;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, v3}, LX/016;->A04(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5, v3}, LX/016;->A06(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Bt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Bt;->A01()LX/0Ex;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v6, LX/JCx;->mMetricsMap:LX/016;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/JCx;->mMetricsValid:LX/016;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v6
.end method

.method public bridge synthetic A02(LX/0Ex;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JCx;

    .line 1
    .line 2
    const-string v0, "Null value passed to getSnapshot!"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v7, p1, LX/JCx;->mMetricsMap:LX/016;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/016;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7, v5}, LX/016;->A04(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p0, LX/JCz;->A00:LX/016;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Bt;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0Bt;->A02(LX/0Ex;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget-object v1, p1, LX/JCx;->mMetricsValid:LX/016;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v1, v3, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    or-int/2addr v4, v2

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v4

    .line 59
    :cond_3
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
