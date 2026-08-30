.class public LX/Nyi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nyi;

.field public A01:LX/Nyi;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Nu1;

.field public final A04:LX/PCn;

.field public final A05:LX/O2f;

.field public final A06:LX/NrD;

.field public final A07:LX/NuY;


# direct methods
.method public constructor <init>(LX/Nu1;LX/O2f;LX/NrD;LX/NuY;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Nyi;->A03:LX/Nu1;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Nyi;->A05:LX/O2f;

    .line 268435463
    .line 268435464
    iget-object v0, p2, LX/O2f;->A00:Landroid/os/Handler;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Nyi;->A02:Landroid/os/Handler;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/Nyi;->A06:LX/NrD;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/Nyi;->A07:LX/NuY;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/Nyi;->A04:LX/PCn;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/Nu1;LX/PCn;LX/O2f;)V
    .locals 3

    .line 0
    new-instance v2, LX/NrD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NrD;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/NuY;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/NuY;-><init>(LX/Nu1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Nyi;->A03:LX/Nu1;

    .line 14
    .line 15
    iput-object p3, p0, LX/Nyi;->A05:LX/O2f;

    .line 16
    .line 17
    iget-object v0, p3, LX/O2f;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v0, p0, LX/Nyi;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object v2, p0, LX/Nyi;->A06:LX/NrD;

    .line 22
    .line 23
    iput-object v1, p0, LX/Nyi;->A07:LX/NuY;

    .line 24
    .line 25
    iput-object p2, p0, LX/Nyi;->A04:LX/PCn;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nyi;->A07:LX/NuY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/NuY;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ONq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/ONq;->A05:LX/NwQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A01(Ljava/lang/Long;I)LX/P8K;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Nyi;->A06:LX/NrD;

    .line 11
    .line 12
    iget-object v0, v0, LX/NrD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/P3F;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/P3F;->AiY(Ljava/lang/Long;)LX/P8K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "input not set "

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nyi;->A07:LX/NuY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, LX/NuY;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ONq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/ONq;->A05:LX/NwQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GlOutput not set "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nyi;->A06:LX/NrD;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nyi;->A05:LX/O2f;

    .line 3
    .line 4
    iget-object v3, v0, LX/NrD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {v3}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/P6l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/P6l;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, LX/O2f;->A04(LX/P6l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/Nyi;->A07:LX/NuY;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v1, v4, LX/NuY;->A00:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/ONq;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v5, LX/O2f;->A08:LX/NwQ;

    .line 53
    .line 54
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v1}, LX/O2f;->A04(LX/P6l;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v1, LX/ONq;->A05:LX/NwQ;

    .line 66
    .line 67
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/P6l;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, LX/P6l;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, LX/O2f;->A04(LX/P6l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public A04(ILjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Nyi;->A07:LX/NuY;

    .line 1
    .line 2
    iget-object v0, v0, LX/NuY;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ONq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/ONq;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Nyi;->A04:LX/PCn;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "output_index"

    .line 24
    .line 25
    invoke-static {v0, v4, p1}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "media_pipeline_remove_output"

    .line 33
    .line 34
    const-string v3, "MediaGraphIOImpl"

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A05(LX/P8W;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Nyi;->A07:LX/NuY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nyi;->A05:LX/O2f;

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/NuY;->A00(LX/O2f;LX/NuY;I)LX/ONq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LX/ONq;->A01(LX/O2f;LX/P8W;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Nyi;->A04:LX/PCn;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "output_index"

    .line 20
    .line 21
    invoke-static {v0, v5, p2}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "output_class"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string v3, "media_pipeline_add_output"

    .line 38
    .line 39
    const-string v4, "MediaGraphIOImpl"

    .line 40
    .line 41
    invoke-interface/range {v2 .. v7}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public A06(LX/P3F;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/Nyi;->A07(LX/P3F;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A07(LX/P3F;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Nyi;->A06:LX/NrD;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nyi;->A05:LX/O2f;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nyi;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v6, LX/NrD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, p1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v5, p1, v6, p2}, LX/NrD;->A00(LX/O2f;LX/P3F;LX/NrD;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Nyi;->A04:LX/PCn;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "input_index"

    .line 38
    .line 39
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-string v2, "media_pipeline_add_input"

    .line 47
    .line 48
    const-string v3, "MediaGraphIOImpl"

    .line 49
    .line 50
    invoke-interface/range {v1 .. v6}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v8, 0x1

    .line 55
    new-instance v3, LX/OeF;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/OeF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
