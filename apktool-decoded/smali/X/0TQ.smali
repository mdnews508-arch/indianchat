.class public abstract LX/0TQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0TR;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v8, v2, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    aput v0, v8, v1

    .line 8
    .line 9
    new-array v7, v2, [I

    .line 10
    .line 11
    aput v0, v7, v1

    .line 12
    .line 13
    new-array v6, v2, [I

    .line 14
    .line 15
    aput v0, v6, v1

    .line 16
    .line 17
    new-array v5, v2, [I

    .line 18
    .line 19
    aput v0, v5, v1

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const v2, 0x1020002

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/0TR;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v2, v0, LX/0TR;->A00:I

    .line 37
    .line 38
    iput-boolean v1, v0, LX/0TR;->A05:Z

    .line 39
    .line 40
    iput-object v8, v0, LX/0TR;->A09:[I

    .line 41
    .line 42
    iput-boolean v1, v0, LX/0TR;->A03:Z

    .line 43
    .line 44
    iput-object v7, v0, LX/0TR;->A06:[I

    .line 45
    .line 46
    iput-boolean v1, v0, LX/0TR;->A04:Z

    .line 47
    .line 48
    iput-object v6, v0, LX/0TR;->A07:[I

    .line 49
    .line 50
    iput-object v5, v0, LX/0TR;->A08:[I

    .line 51
    .line 52
    iput-object v4, v0, LX/0TR;->A02:Ljava/util/Map;

    .line 53
    .line 54
    iput-object v3, v0, LX/0TR;->A01:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public static final A01(I)LX/0TR;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    new-array v6, v7, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p0, v6, v0

    .line 5
    .line 6
    new-array v5, v7, [I

    .line 7
    .line 8
    aput p0, v5, v0

    .line 9
    .line 10
    new-array v4, v7, [I

    .line 11
    .line 12
    aput p0, v4, v0

    .line 13
    .line 14
    new-array v3, v7, [I

    .line 15
    .line 16
    aput p0, v3, v0

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/0TR;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p0, v0, LX/0TR;->A00:I

    .line 30
    .line 31
    iput-boolean v7, v0, LX/0TR;->A05:Z

    .line 32
    .line 33
    iput-object v6, v0, LX/0TR;->A09:[I

    .line 34
    .line 35
    iput-boolean v7, v0, LX/0TR;->A03:Z

    .line 36
    .line 37
    iput-object v5, v0, LX/0TR;->A06:[I

    .line 38
    .line 39
    iput-boolean v7, v0, LX/0TR;->A04:Z

    .line 40
    .line 41
    iput-object v4, v0, LX/0TR;->A07:[I

    .line 42
    .line 43
    iput-object v3, v0, LX/0TR;->A08:[I

    .line 44
    .line 45
    iput-object v2, v0, LX/0TR;->A02:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v1, v0, LX/0TR;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public static final A02()LX/0TS;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v3, v8, [I

    .line 2
    .line 3
    new-array v4, v8, [I

    .line 4
    .line 5
    new-array v5, v8, [I

    .line 6
    .line 7
    new-array v6, v8, [I

    .line 8
    .line 9
    sget-object v2, LX/05O;->A00:LX/05O;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v11, 0x1

    .line 19
    new-instance v0, LX/0TS;

    .line 20
    .line 21
    move v9, v8

    .line 22
    move v10, v8

    .line 23
    invoke-direct/range {v0 .. v11}, LX/0TS;-><init>(Ljava/lang/String;Ljava/util/Map;[I[I[I[IIZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
