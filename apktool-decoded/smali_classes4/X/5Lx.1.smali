.class public final LX/5Lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5G5;

.field public final synthetic A01:LX/5Zs;

.field public final synthetic A02:LX/4JV;

.field public final synthetic A03:LX/5G6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/5G5;LX/5Zs;LX/4JV;LX/5G6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5Lx;->A02:LX/4JV;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Lx;->A01:LX/5Zs;

    .line 3
    .line 4
    iput-object p6, p0, LX/5Lx;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p5, p0, LX/5Lx;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/5Lx;->A00:LX/5G5;

    .line 9
    .line 10
    iput-boolean p11, p0, LX/5Lx;->A0A:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/5Lx;->A03:LX/5G6;

    .line 13
    .line 14
    iput-object p9, p0, LX/5Lx;->A09:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, LX/5Lx;->A06:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p10, p0, LX/5Lx;->A08:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p8, p0, LX/5Lx;->A07:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/5O5;LX/5Dg;Ljava/lang/Throwable;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/5Lx;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5gQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/5Lx;->A01:LX/5Zs;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Zs;->A01:LX/5HA;

    .line 21
    .line 22
    iget-object v0, v0, LX/5HA;->A01:LX/5bj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/5bj;->A03(LX/5gQ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, p0, LX/5Lx;->A01:LX/5Zs;

    .line 29
    .line 30
    iget-object v0, v6, LX/5Zs;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v8, p0, LX/5Lx;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/5G5;

    .line 39
    .line 40
    iget-object v4, p0, LX/5Lx;->A00:LX/5G5;

    .line 41
    .line 42
    if-eq v5, v4, :cond_1

    .line 43
    .line 44
    const-string v1, "BloksComponentQueryFetcher"

    .line 45
    .line 46
    const-string v0, "Invalid state: Active queries have been cleaned up, but requests still in flight"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v4, LX/5G5;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v4, LX/5G5;->A01:Z

    .line 61
    .line 62
    const v2, 0x2aea2491

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/5Zs;->A00:LX/6dS;

    .line 66
    .line 67
    iget v0, v4, LX/5G5;->A02:I

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, LX/6dS;->AOT(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, LX/5Lx;->A03:LX/5G6;

    .line 73
    .line 74
    iget-object v0, v2, LX/5G6;->A00:LX/4Za;

    .line 75
    .line 76
    sget-object v10, LX/4Za;->A02:LX/4Za;

    .line 77
    .line 78
    if-eq v0, v10, :cond_4

    .line 79
    .line 80
    iget-object v0, v5, LX/5G5;->A00:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v2, LX/5G6;->A02:Ljava/lang/String;

    .line 89
    .line 90
    instance-of v0, v2, LX/4Jc;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, LX/4Jc;

    .line 96
    .line 97
    iget-object v0, v0, LX/4Jc;->A01:Ljava/util/Map;

    .line 98
    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v11, v2, LX/5G6;->A01:LX/5ci;

    .line 104
    .line 105
    new-instance v7, LX/4Jd;

    .line 106
    .line 107
    move-object v9, v7

    .line 108
    move-object v12, v1

    .line 109
    move-object v13, v0

    .line 110
    invoke-direct/range {v9 .. v14}, LX/4Jd;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v12, p0, LX/5Lx;->A0A:Z

    .line 114
    .line 115
    iget-object v9, p0, LX/5Lx;->A07:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v10, p0, LX/5Lx;->A08:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v11, p0, LX/5Lx;->A09:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, LX/5Zs;->A01(LX/5G6;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    move-object v0, v2

    .line 126
    check-cast v0, LX/4Jd;

    .line 127
    .line 128
    iget-object v0, v0, LX/4Jd;->A04:Ljava/util/Map;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, p0, LX/5Lx;->A08:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    new-instance v0, LX/4Jj;

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    invoke-direct {v0, v4, v3, v8, v2}, LX/4Jj;-><init>(LX/5O5;LX/5Dg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method
