.class public LX/LI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:LX/L1i;


# direct methods
.method public constructor <init>(LX/L1i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LI3;->A00:LX/L1i;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A0Z:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 10

    .line 0
    new-instance v6, LX/KTm;

    .line 1
    .line 2
    invoke-direct {v6, p0}, LX/KTm;-><init>(LX/LI3;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KSJ;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v9, LX/KSJ;->A00:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v5, v6, LX/KTm;->A00:LX/LI3;

    .line 27
    .line 28
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v9}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "getScopeName"

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    throw v0

    .line 72
    :cond_0
    const-string v3, "]"

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/L15;->ABP:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ",]"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v2, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/LI3;->A00:LX/L1i;

    .line 93
    .line 94
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0, v5}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v0, v5}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    monitor-exit v9

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0
.end method
