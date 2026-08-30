.class public final LX/GcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20120

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GcQ;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GcQ;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AnimatedReactionAssetsAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GcQ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GcR;->A01:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/GcQ;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/I2v;

    .line 23
    .line 24
    iget-object v3, v4, LX/I2v;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v0, LX/Hap;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/PEg;

    .line 56
    .line 57
    iget-object v0, v4, LX/I2v;->A01:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/17W;

    .line 66
    .line 67
    iget-object v0, v2, LX/PEg;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/17W;->A01(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    new-instance v1, LX/IWK;

    .line 83
    .line 84
    invoke-direct {v1, v4, v6}, LX/IWK;-><init>(LX/I2v;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/I2v;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/I2v;->A02:LX/05C;

    .line 93
    .line 94
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/GVh;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LX/GVh;->A03(LX/Ivy;LX/PEg;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    monitor-exit v3

    .line 107
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/I2v;

    .line 112
    .line 113
    iget-object v0, v3, LX/I2v;->A03:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    new-instance v1, LX/Ih6;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "AnimatedReactionAssetStore"

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v3

    .line 134
    throw v0

    .line 135
    :cond_2
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
