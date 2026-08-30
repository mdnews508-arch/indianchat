.class public final LX/1Yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05C;

.field public final A02:LX/1Ym;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Ym;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Yn;->A02:LX/1Ym;

    .line 4
    .line 5
    const/16 v0, 0x99

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Yn;->A01:LX/05C;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1Yn;->A03:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    :goto_1
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1Yn;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, LX/1Yr;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LX/1Yr;-><init>(LX/1Yo;Ljava/lang/Throwable;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/1Yu;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Yn;->A02:LX/1Ym;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Yn;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, LX/1at;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1at;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/1Yn;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v0, LX/1Yu;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/1Yu;-><init>(LX/1Ym;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
