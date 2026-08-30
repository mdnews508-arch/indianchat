.class public final LX/Kzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Kzh;

.field public static final A02:LX/Kzh;

.field public static final A03:LX/Kzh;

.field public static final A04:LX/Kzh;

.field public static final A05:LX/Kzh;

.field public static final A06:LX/Kzh;

.field public static final A07:LX/Kzh;

.field public static final A08:LX/Kzh;


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Kzh;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Kzh;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Kzh;->A03:LX/Kzh;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Landroidx/car/app/model/CarIconSpan;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    aput-object v6, v0, v10

    .line 18
    .line 19
    const-class v9, Landroidx/car/app/model/ClickableSpan;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v9, v0, v8

    .line 23
    .line 24
    const-class v7, Landroidx/car/app/model/DistanceSpan;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v7, v0, v5

    .line 28
    .line 29
    const-class v4, Landroidx/car/app/model/DurationSpan;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v2, v0, v1}, LX/Kzh;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/Kzh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Kzh;->A08:LX/Kzh;

    .line 42
    .line 43
    invoke-static {v9, v7, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v5}, LX/Kzh;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/Kzh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Kzh;->A01:LX/Kzh;

    .line 52
    .line 53
    new-array v0, v8, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v0, v10}, LX/Kzh;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/Kzh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Kzh;->A02:LX/Kzh;

    .line 60
    .line 61
    new-array v0, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v7, v0, v10

    .line 64
    .line 65
    invoke-static {v4, v0, v8}, LX/Kzh;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/Kzh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/Kzh;->A05:LX/Kzh;

    .line 70
    .line 71
    invoke-static {v7, v4, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v6, v0, v5}, LX/Kzh;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/Kzh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Kzh;->A04:LX/Kzh;

    .line 80
    .line 81
    invoke-static {v7, v4, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, v5}, LX/Kzh;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/Kzh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Kzh;->A06:LX/Kzh;

    .line 90
    .line 91
    invoke-static {v7, v4, v1}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v2, v0, v5

    .line 96
    .line 97
    invoke-static {v6, v0, v3}, LX/Kzh;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/Kzh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/Kzh;->A07:LX/Kzh;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kzh;->A00:Ljava/util/HashSet;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/Object;I)LX/Kzh;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p0, LX/Kzh;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/Kzh;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Kzh;->A00:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CarSpan type is not allowed: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public A02(Landroidx/car/app/model/CarText;)V
    .locals 2

    .line 0
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Kzh;->A01(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/Kzh;->A01(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
