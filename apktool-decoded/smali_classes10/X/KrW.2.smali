.class public final LX/KrW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KrW;


# instance fields
.field public final A00:LX/KoR;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KrW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KrW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KrW;->A02:LX/KrW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KrW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, LX/KoR;

    .line 10
    .line 11
    invoke-direct {v0}, LX/KoR;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KrW;->A00:LX/KoR;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/MEo;
    .locals 7

    .line 0
    iget-object v5, p0, LX/KrW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/KrW;->A00:LX/KoR;

    .line 9
    .line 10
    const-class v0, LX/JiD;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/KoR;->A00:LX/MDB;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/MDB;->CgO(Ljava/lang/Class;)LX/M8C;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/LSA;

    .line 23
    .line 24
    iget v3, v4, LX/LSA;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v3, LX/L3O;->A00:LX/KqW;

    .line 32
    .line 33
    sget-object v2, LX/KQF;->A00:LX/KN2;

    .line 34
    .line 35
    iget-object v0, v4, LX/LSA;->A01:LX/MIY;

    .line 36
    .line 37
    new-instance v1, LX/LSI;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3}, LX/LSI;-><init>(LX/KN2;LX/MIY;LX/KqW;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v5, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/MEo;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    sget-object v2, LX/L3O;->A00:LX/KqW;

    .line 52
    .line 53
    and-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    and-int/lit8 v0, v3, 0x4

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-static {v0, v6, v2}, LX/LSJ;->A0C(LX/KN2;LX/M8C;LX/KqW;)LX/LSJ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, LX/KQF;->A00:LX/KN2;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    check-cast v0, LX/MEo;

    .line 73
    .line 74
    return-object v0
.end method
