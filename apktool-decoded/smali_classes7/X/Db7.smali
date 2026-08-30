.class public final LX/Db7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Aat(LX/1DO;)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/Fuz;->A00(LX/Fuz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string v0, "c"

    .line 30
    .line 31
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/Fuz;->A0L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, v2, LX/Fuz;->A02:I

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const-string v0, "n"

    .line 47
    .line 48
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v2, LX/Fuz;->A0T:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "s"

    .line 56
    .line 57
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v3

    .line 61
    :cond_3
    const-string v0, "r"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v0, 0x11

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "q"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v0, "i"

    .line 72
    .line 73
    goto :goto_0
.end method

.method public AoI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "p"

    .line 1
    .line 2
    return-object v0
.end method

.method public AoJ(LX/0xD;)LX/CZO;
    .locals 1

    .line 0
    iget-object v0, p1, LX/0xC;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
