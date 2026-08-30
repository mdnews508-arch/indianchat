.class public final LX/8Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J04;


# instance fields
.field public final A00:LX/1PT;

.field public final A01:LX/1D1;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PT;LX/1D1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Bv;->A00:LX/1PT;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Bv;->A01:LX/1D1;

    .line 10
    .line 11
    iput-object p3, p0, LX/8Bv;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/8Bv;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Bv;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/8Bv;LX/1PP;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, LX/8Bv;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8Bv;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/8Bv;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/8Bv;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Bv;->A05:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_2
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method


# virtual methods
.method public BPa(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/8Bv;->A00:LX/1PT;

    .line 2
    .line 3
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 4
    .line 5
    check-cast v0, LX/1PP;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v4, LX/1PS;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 14
    .line 15
    check-cast v0, LX/1PP;

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/8Bv;->A00(LX/8Bv;LX/1PP;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0xc

    .line 26
    .line 27
    new-instance v3, LX/8bB;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8Bv;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, LX/8Bv;->A01:LX/1D1;

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v3, v0, v5}, LX/1D1;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-array v0, v0, [LX/1PT;

    .line 52
    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/8Bv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/8Bv;->A00:LX/1PT;

    .line 7
    .line 8
    iget-object v0, v3, LX/1PT;->A00:LX/1DO;

    .line 9
    .line 10
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    check-cast p1, LX/8Bv;

    .line 13
    .line 14
    iget-object v2, p1, LX/8Bv;->A00:LX/1PT;

    .line 15
    .line 16
    iget-object v0, v2, LX/1PT;->A00:LX/1DO;

    .line 17
    .line 18
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/1PS;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, v2, LX/1PS;->A00:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/8Bv;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/8Bv;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Bv;->A00:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v2, LX/1PT;->A00:LX/1DO;

    .line 3
    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/1PS;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/8Bv;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "UI"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2

    .line 32
    :cond_0
    const-string v0, "LATENCY_SENSITIVE_UI"

    .line 33
    .line 34
    goto :goto_0
.end method
