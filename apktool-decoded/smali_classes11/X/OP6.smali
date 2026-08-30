.class public LX/OP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCh;


# instance fields
.field public A00:LX/Nrp;

.field public final A01:LX/MjD;

.field public final A02:LX/NeM;

.field public final A03:LX/Nht;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Nrl;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nrl;[LX/P7I;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/OP6;->A07:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OP6;->A05:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/MjD;

    .line 13
    .line 14
    invoke-direct {v0}, LX/MjD;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OP6;->A01:LX/MjD;

    .line 18
    .line 19
    iput-object p2, p0, LX/OP6;->A06:LX/Nrl;

    .line 20
    .line 21
    sget-object v1, LX/PCh;->A00:LX/NoF;

    .line 22
    .line 23
    iget-object v0, p2, LX/Nrl;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    iput-boolean v2, p0, LX/OP6;->A04:Z

    .line 38
    .line 39
    new-instance v0, LX/NeM;

    .line 40
    .line 41
    invoke-direct {v0, p3}, LX/NeM;-><init>([LX/P7I;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/OP6;->A02:LX/NeM;

    .line 45
    .line 46
    new-instance v4, LX/Nht;

    .line 47
    .line 48
    invoke-direct {v4, p3}, LX/Nht;-><init>([LX/P7I;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/OP6;->A03:LX/Nht;

    .line 52
    .line 53
    iget-boolean v0, v4, LX/Nht;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/Nht;->A00:Z

    .line 59
    .line 60
    iget-object v3, v4, LX/Nht;->A04:[LX/P7I;

    .line 61
    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    aget-object v0, v3, v1

    .line 67
    .line 68
    invoke-interface {v0, p0, v4}, LX/P7I;->BPV(LX/P7w;LX/Nht;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v4, LX/Nht;->A01:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/P3J;

    .line 91
    .line 92
    check-cast v1, LX/OOQ;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/OOQ;->A01:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, LX/OOQ;->A01:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static A00(LX/NBt;LX/Nih;)LX/P8F;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Nih;->A00:LX/PCh;

    .line 1
    .line 2
    check-cast v0, LX/OP6;

    .line 3
    .line 4
    invoke-static {v0}, LX/OP6;->A02(LX/OP6;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/OP6;->A02:LX/NeM;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/NeM;->A00(LX/NBt;)LX/P8F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/OP6;->A03()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/OP6;->A07:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OP6;->A01:LX/MjD;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/OOR;->BFC()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/OOR;->BFP()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LX/OP6;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static declared-synchronized A02(LX/OP6;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/OP6;->A07:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OP6;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/OP6;->A01()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/OP6;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public declared-synchronized A03()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/OP6;->A07:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v7, p0, LX/OP6;->A02:LX/NeM;

    .line 6
    .line 7
    iget-object v6, p0, LX/OP6;->A01:LX/MjD;

    .line 8
    .line 9
    iget-boolean v0, v7, LX/NeM;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, LX/NeM;->A00:Z

    .line 15
    .line 16
    iget-object v5, v7, LX/NeM;->A02:[LX/P7I;

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v1, v5, v2

    .line 24
    .line 25
    new-instance v0, LX/Ndn;

    .line 26
    .line 27
    invoke-direct {v0, v6, v7}, LX/Ndn;-><init>(LX/MjD;LX/NeM;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, LX/P7I;->BPR(LX/P7w;LX/Ndn;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    aget-object v1, v5, v2

    .line 40
    .line 41
    new-instance v0, LX/Ndo;

    .line 42
    .line 43
    invoke-direct {v0, v6, v7}, LX/Ndo;-><init>(LX/MjD;LX/NeM;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, v0}, LX/P7I;->BPS(LX/P7w;LX/Ndo;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    aget-object v1, v5, v2

    .line 56
    .line 57
    new-instance v0, LX/Ndp;

    .line 58
    .line 59
    invoke-direct {v0, v6, v7}, LX/Ndp;-><init>(LX/MjD;LX/NeM;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p0, v0}, LX/P7I;->BPT(LX/P7w;LX/Ndp;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    .line 69
    .line 70
    aget-object v1, v5, v3

    .line 71
    .line 72
    new-instance v0, LX/Ndq;

    .line 73
    .line 74
    invoke-direct {v0, v6, v7}, LX/Ndq;-><init>(LX/MjD;LX/NeM;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0, v0}, LX/P7I;->BPU(LX/P7w;LX/Ndq;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iput v0, p0, LX/OP6;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public A04(JLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OP6;->A03:LX/Nht;

    .line 1
    .line 2
    const-string v2, "FbCameraLogger"

    .line 3
    .line 4
    long-to-float v1, p1

    .line 5
    const v0, 0x49742400    # 1000000.0f

    .line 6
    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "OC creation %f [ms]"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/Nht;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    const-string v0, "plugin_list_name"

    .line 24
    .line 25
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/PCn;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p2}, LX/PCn;->Bim(Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public declared-synchronized AGZ(LX/Nrp;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/OP6;->A03:LX/Nht;

    .line 2
    .line 3
    sget-object v5, LX/PCn;->A00:LX/NHr;

    .line 4
    .line 5
    invoke-virtual {v6, v5}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PCn;

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/PCn;->Bio(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v5}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/PCn;

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    const-string v0, "connect"

    .line 25
    .line 26
    invoke-interface {v2, v4, v1, v0}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/OP6;->A01()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/OP6;->A07:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iput-object p1, p0, LX/OP6;->A00:LX/Nrp;

    .line 38
    .line 39
    sget-object v0, LX/Nrp;->A03:LX/NHe;

    .line 40
    .line 41
    iget-object v1, p1, LX/Nrp;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/Nrp;->A04:LX/NHe;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/Nrp;->A01:LX/NHe;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v5}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/PCn;

    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/PCn;->CQJ(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v5}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v5}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/OP6;->A01:LX/MjD;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/OOR;->CBk()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/OOR;->connect()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    iput v0, p0, LX/OP6;->A07:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v6, v5}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/PCn;

    .line 102
    .line 103
    invoke-interface {v0, v4}, LX/PCn;->Bil(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public AXy(LX/MjH;)LX/PCp;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OP6;->A02(LX/OP6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OP6;->A02:LX/NeM;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/NeM;->A00(LX/NBt;)LX/P8F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PCp;

    .line 10
    .line 11
    return-object v0
.end method

.method public AXz(LX/NHr;)LX/P3J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OP6;->A03:LX/Nht;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Nht;->A00(LX/NHr;)LX/P3J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AY8(LX/NHe;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OP6;->A00:LX/Nrp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/Nrp;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AY9(LX/NoF;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OP6;->A06:LX/Nrl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nrl;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BHf(LX/MjH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OP6;->A02:LX/NeM;

    .line 1
    .line 2
    iget-object v0, v0, LX/NeM;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BHg(LX/NHr;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OP6;->A03:LX/Nht;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nht;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/OP6;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/OP6;->A07:I

    .line 9
    .line 10
    iget-object v0, p0, LX/OP6;->A01:LX/MjD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OOR;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/OP6;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/OP6;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OP6;->A05:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    .line 0
    iget v1, p0, LX/OP6;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/OP6;->A07:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/OP6;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/OP6;->A07:I

    .line 9
    .line 10
    iget-object v0, p0, LX/OP6;->A01:LX/MjD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OOR;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LX/OP6;->A07:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/OP6;->A07:I

    .line 21
    .line 22
    iget-object v0, p0, LX/OP6;->A01:LX/MjD;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/OOR;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/OP6;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, LX/OP6;->A07:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/OP6;->A07:I

    .line 38
    .line 39
    iget-object v1, p0, LX/OP6;->A02:LX/NeM;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/NeM;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/NeM;->A00:Z

    .line 47
    .line 48
    iget-object v0, v1, LX/NeM;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/OP6;->A01:LX/MjD;

    .line 54
    .line 55
    iget-object v0, v0, LX/MjD;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
