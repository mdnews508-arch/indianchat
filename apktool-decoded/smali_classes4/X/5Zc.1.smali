.class public final LX/5Zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5JN;

.field public static final A04:LX/5Zc;

.field public static final A05:Ljava/util/NavigableSet;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/NavigableSet;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5JN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Zc;->A03:LX/5JN;

    .line 6
    .line 7
    new-instance v2, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/5Zc;->A05:Ljava/util/NavigableSet;

    .line 13
    .line 14
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 15
    .line 16
    new-instance v0, LX/5Zc;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/5Zc;-><init>(Ljava/util/NavigableSet;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5Zc;->A04:LX/5Zc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableSet;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Zc;->A00:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Zc;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Zc;->A01:Ljava/util/NavigableSet;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5PV;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5Zc;->A02:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/5Zc;->A01:Ljava/util/NavigableSet;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :cond_2
    return v3
.end method
