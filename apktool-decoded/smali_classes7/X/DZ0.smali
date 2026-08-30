.class public final LX/DZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dui;


# instance fields
.field public final A00:LX/1DQ;

.field public final A01:LX/CtH;

.field public final A02:LX/Dui;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1DQ;LX/CtH;LX/Dui;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DZ0;->A00:LX/1DQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/DZ0;->A02:LX/Dui;

    .line 10
    .line 11
    iput-object p2, p0, LX/DZ0;->A01:LX/CtH;

    .line 12
    .line 13
    iput-object p4, p0, LX/DZ0;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    new-instance v0, LX/CnO;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, LX/CnO;->A01:J

    .line 24
    .line 25
    iput-wide v1, v0, LX/CnO;->A00:J

    .line 26
    .line 27
    iput-object v4, v0, LX/CnO;->A03:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v3, v0, LX/CnO;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public BiJ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZ0;->A02:LX/Dui;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Dui;->BiJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C45(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DZ0;->A00:LX/1DQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/DZ0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/DZ0;->A01:LX/CtH;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/CtH;->A00(LX/CtH;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/CtH;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v0, v1, LX/CtH;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/DZ0;->A00(Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/CnO;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, LX/CtH;->A01:LX/089;

    .line 40
    .line 41
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v1, LX/CtH;->A05:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v2, v0

    .line 52
    iput-wide v2, v4, LX/CnO;->A01:J

    .line 53
    .line 54
    iput-object v5, v4, LX/CnO;->A03:Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/CtH;->A00(LX/CtH;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, LX/CtH;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_1
    iget-object v0, v1, LX/CtH;->A03:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/DZ0;->A00(Ljava/lang/Object;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/CnO;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, LX/CtH;->A01:LX/089;

    .line 89
    .line 90
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v0, v1, LX/CtH;->A04:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, v4, LX/CnO;->A00:J

    .line 102
    .line 103
    iget-object v0, v4, LX/CnO;->A02:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    monitor-exit v6

    .line 109
    iget-object v0, p0, LX/DZ0;->A02:LX/Dui;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, LX/Dui;->C45(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v6

    .line 117
    throw v0
.end method
