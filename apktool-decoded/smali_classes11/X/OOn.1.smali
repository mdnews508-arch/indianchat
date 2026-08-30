.class public final LX/OOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6o;


# instance fields
.field public A00:LX/NPY;

.field public A01:LX/O4r;

.field public A02:Ljava/util/Map;

.field public final A03:LX/PCn;


# direct methods
.method public constructor <init>(LX/PCn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OOn;->A03:LX/PCn;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/OOn;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/OOn;->A03:LX/PCn;

    .line 1
    .line 2
    const-string v0, "recording_enable_encoding_audio"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "recording_enable_encoding_video"

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "recording_enable_encoding"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OOn;->A00:LX/NPY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/NPY;->A00:LX/O4v;

    .line 22
    .line 23
    iget-object v3, v2, LX/O4v;->A0C:LX/P7h;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, LX/P7h;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v0, v2, LX/O4v;->A07:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-instance v1, LX/Oe2;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/OOn;->A02:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/P8X;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/OOU;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/OOU;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/P8X;->CWX(LX/P3K;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public APQ(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "NaiveAVSynchronizer"

    .line 1
    .line 2
    const-string v0, "av_synchronizer_type"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CC7(LX/NPY;LX/O4r;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/P8X;

    .line 26
    .line 27
    invoke-interface {v0}, LX/P8X;->BHi()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v3, p0, LX/OOn;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p1, p0, LX/OOn;->A00:LX/NPY;

    .line 40
    .line 41
    iput-object p2, p0, LX/OOn;->A01:LX/O4r;

    .line 42
    .line 43
    return-void
.end method

.method public CXE(Landroid/os/Handler;LX/NiC;LX/P3M;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v10, LX/AcO;

    .line 5
    .line 6
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, v10, LX/AcO;->element:J

    .line 12
    .line 13
    new-instance v7, LX/AcO;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v0, v7, LX/AcO;->element:J

    .line 19
    .line 20
    new-instance v8, LX/AcO;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide v0, v8, LX/AcO;->element:J

    .line 26
    .line 27
    new-instance v9, LX/AcO;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, v9, LX/AcO;->element:J

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    iget-object v3, p0, LX/OOn;->A03:LX/PCn;

    .line 36
    .line 37
    const-string v2, "av_synchronizer_type"

    .line 38
    .line 39
    const-string v1, "NaiveAVSynchronizer"

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-interface {v3, v0, v2, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/OOn;->A02:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, LX/OOn;->A02:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/P8X;

    .line 83
    .line 84
    invoke-interface {v1}, LX/P8X;->BHi()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, LX/NiC;->A00()LX/ONV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/OOi;

    .line 95
    .line 96
    move-object v4, p3

    .line 97
    invoke-direct/range {v3 .. v10}, LX/OOi;-><init>(LX/P3M;LX/OOn;Ljava/util/concurrent/atomic/AtomicInteger;LX/AcO;LX/AcO;LX/AcO;LX/AcO;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0, v3}, LX/P8X;->CWG(LX/P5K;LX/P6n;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public CXY(Landroid/os/Handler;)V
    .locals 0

    .line 0
    return-void
.end method
