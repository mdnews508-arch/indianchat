.class public LX/Kvk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kvk;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Kvk;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Ljava/io/File;)LX/KIR;
    .locals 9

    .line 0
    const-class v8, LX/Kvk;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v7, LX/Kvk;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KIR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v8

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, LX/Kw0;->A00:LX/KIR;

    .line 28
    .line 29
    const-string v0, "mapped_map.txt"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v0, LX/LHF;

    .line 36
    .line 37
    invoke-direct {v0}, LX/LHF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/LHF;->AHg(Ljava/io/File;)LX/KdK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v5, LX/JDk;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "lacrima"

    .line 52
    .line 53
    const-string v3, "Cannot create mapped file: %s"

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    invoke-static {v4, v3, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/KvS;->A01()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, LX/KwW;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/KwW;-><init>(LX/KdK;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/JDl;

    .line 86
    .line 87
    invoke-direct {v5, v0}, LX/JDl;-><init>(LX/KwW;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit v8

    .line 92
    return-object v5

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v0
.end method
