.class public final LX/NtA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/N6U;

.field public final A02:LX/MLa;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Ny8;


# direct methods
.method public constructor <init>(LX/Ny8;LX/MLa;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NtA;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NtA;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NtA;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/NtA;->A00:J

    .line 30
    .line 31
    iput-object p3, p0, LX/NtA;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iput-object p2, p0, LX/NtA;->A02:LX/MLa;

    .line 34
    .line 35
    iput-object p1, p0, LX/NtA;->A07:LX/Ny8;

    .line 36
    .line 37
    invoke-static {p0}, LX/NtA;->A00(LX/NtA;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/NtA;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/NtA;->A06:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v5, LX/N6U;->A05:LX/N6U;

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    new-array v10, v9, [LX/NXx;

    .line 6
    .line 7
    iget-object v0, p0, LX/NtA;->A02:LX/MLa;

    .line 8
    .line 9
    iget-object v2, v0, LX/MLa;->A03:LX/MLs;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/MLs;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1770

    .line 20
    .line 21
    :cond_0
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/NXx;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4, v1}, LX/NXx;-><init>(LX/NtA;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v0, v10, v8

    .line 30
    .line 31
    invoke-virtual {v2}, LX/MLs;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x61a8

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x4e20

    .line 40
    .line 41
    :cond_1
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v0, LX/NXx;

    .line 44
    .line 45
    invoke-direct {v0, p0, v7, v1}, LX/NXx;-><init>(LX/NtA;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static {v0, v10, v6}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v5, LX/N6U;->A04:LX/N6U;

    .line 57
    .line 58
    new-array v2, v9, [LX/NXx;

    .line 59
    .line 60
    const/16 v1, 0x1770

    .line 61
    .line 62
    new-instance v0, LX/NXx;

    .line 63
    .line 64
    invoke-direct {v0, p0, v4, v1}, LX/NXx;-><init>(LX/NtA;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v2, v8

    .line 68
    .line 69
    const/16 v1, 0x4e20

    .line 70
    .line 71
    new-instance v0, LX/NXx;

    .line 72
    .line 73
    invoke-direct {v0, p0, v7, v1}, LX/NXx;-><init>(LX/NtA;Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v6}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/N6U;->A06:LX/N6U;

    .line 84
    .line 85
    const/16 v1, 0x1068

    .line 86
    .line 87
    new-instance v0, LX/NXx;

    .line 88
    .line 89
    invoke-direct {v0, p0, v4, v1}, LX/NXx;-><init>(LX/NtA;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/N6U;->A03:LX/N6U;

    .line 100
    .line 101
    const/16 v1, 0xfa0

    .line 102
    .line 103
    new-instance v0, LX/NXx;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4, v1}, LX/NXx;-><init>(LX/NtA;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method
