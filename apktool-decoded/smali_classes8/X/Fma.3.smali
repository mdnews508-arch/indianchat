.class public final LX/Fma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4A;


# instance fields
.field public final synthetic A00:LX/It3;

.field public final synthetic A01:LX/Hek;


# direct methods
.method public constructor <init>(LX/It3;LX/Hek;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fma;->A00:LX/It3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fma;->A01:LX/Hek;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C8A(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    .line 0
    check-cast p1, LX/GHt;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9AS;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/9AS;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v1, LX/9AS;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Fma;->A00:LX/It3;

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/Fma;->A01:LX/Hek;

    .line 52
    .line 53
    iget-object v4, v0, LX/Hek;->A00:LX/FZ7;

    .line 54
    .line 55
    check-cast v1, LX/IMA;

    .line 56
    .line 57
    iget-object v2, v1, LX/IMA;->A01:Ljava/lang/String;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    new-instance v0, LX/F1q;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/FZ7;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LX/GHt;

    .line 78
    .line 79
    :cond_3
    new-instance v3, LX/FBj;

    .line 80
    .line 81
    invoke-direct {v3, p1, v1}, LX/FBj;-><init>(LX/GHt;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LX/FZ7;->A00:LX/F9L;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/GAR;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, v0}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/F9L;->A00:LX/FGy;

    .line 95
    .line 96
    iget-object v0, v0, LX/FGy;->A08:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v1, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "IndianchatMerlinSecondChannel"

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v4, v3}, LX/FZ7;->A00(LX/FZ7;LX/FBj;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :goto_1
    monitor-exit v4

    .line 121
    :cond_5
    return-void
.end method
