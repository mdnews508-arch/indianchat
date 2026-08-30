.class public final LX/4Aj;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/48K;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5ck;LX/48K;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4Aj;->A01:LX/48K;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Aj;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/4Aj;->A00:LX/5ck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 9

    .line 0
    invoke-static {p1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/4Aj;->A01:LX/48K;

    .line 8
    .line 9
    aput-object v2, v1, v4

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/IHG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, LX/5rg;->A0E(I)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {p0, v8, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/57R;->A00:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {p1}, LX/5rg;->A06(LX/5rg;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {p0, v7, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/48K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/4Aj;->A00:LX/5ck;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 68
    .line 69
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v3, p0, LX/4Aj;->A02:Z

    .line 74
    .line 75
    invoke-static {v7}, LX/5ha;->A05(LX/5ha;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 82
    .line 83
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    new-instance v0, LX/4D3;

    .line 90
    .line 91
    invoke-direct {v0, v1, v8, v6, v3}, LX/4D3;-><init>(LX/5ck;LX/IHG;LX/48K;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/5ha;->A05(LX/5ha;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v5, v4}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
