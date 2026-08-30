.class public LX/OR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izu;


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/Ocm;

.field public A01:LX/Ocm;

.field public A02:LX/NC2;

.field public A03:LX/NC2;

.field public final A04:LX/Nnc;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/NiM;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OR6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/OR6;->A08:Landroid/util/LruCache;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/OAX;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Nnc;

    .line 4
    .line 5
    invoke-direct {v0, p3}, LX/Nnc;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 9
    .line 10
    iput-object p2, p0, LX/OR6;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v2, LX/NIT;

    .line 19
    .line 20
    invoke-direct {v2}, LX/NIT;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/NIY;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/NiM;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/NiM;-><init>(LX/NIT;LX/NIY;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/OR6;->A06:LX/NiM;

    .line 34
    .line 35
    return-void
.end method

.method private A00(LX/NC3;)LX/NZP;
    .locals 6

    .line 0
    iget-object v0, p0, LX/OR6;->A01:LX/Ocm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/OR6;->A00:LX/Ocm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, LX/OR6;->A03:LX/NC2;

    .line 11
    .line 12
    iget-object v2, p0, LX/OR6;->A02:LX/NC2;

    .line 13
    .line 14
    new-instance v0, LX/NZP;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/NZP;-><init>(LX/NC2;LX/NC2;LX/NC3;LX/NC3;LX/NC3;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/NC3;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/NC3;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method private A01()LX/NWN;
    .locals 9

    .line 0
    iget-object v4, p0, LX/OR6;->A06:LX/NiM;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v5, v4, LX/NiM;->A02:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v5, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "StallTimeCalculation"

    .line 12
    .line 13
    const-string v1, "Must call .end() first"

    .line 14
    .line 15
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-wide/32 v0, 0x1b7740

    .line 27
    .line 28
    .line 29
    sub-long/2addr v7, v0

    .line 30
    :goto_0
    iget-object v6, v4, LX/NiM;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/NTh;

    .line 44
    .line 45
    iget-wide v2, v0, LX/NTh;->A01:J

    .line 46
    .line 47
    iget-wide v0, v0, LX/NTh;->A00:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    cmp-long v0, v2, v7

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    iget-object v2, v4, LX/NiM;->A04:LX/NTh;

    .line 60
    .line 61
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v4

    .line 93
    new-instance v4, LX/NC5;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v3, LX/NC4;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/NC4;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v0, LX/NWN;

    .line 134
    .line 135
    invoke-direct {v0, v3, v4, v2}, LX/NWN;-><init>(LX/NC4;LX/NC5;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method private A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OAX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/OAX;->A0H:LX/O8I;

    .line 11
    .line 12
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 17
    .line 18
    iget-object v0, v0, LX/KuK;->A04:LX/N6G;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    sget-object p2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    sget-object p2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LX/NvH;->A0d:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, LX/NIV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    return-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_5
    sget-object p2, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object p2
.end method


# virtual methods
.method public BY0(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BY3(LX/Ocm;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZ7(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BcS(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BcT(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bek(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfA(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgv(LX/Ocm;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/OR6;->A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v0, "video"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/NC3;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/OR6;->A00(LX/NC3;)LX/NZP;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/Ml9;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/NQ9;-><init>(LX/NZP;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/Nnc;->A06(LX/Ml9;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object p1, p0, LX/OR6;->A01:LX/Ocm;

    .line 65
    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput-object p1, p0, LX/OR6;->A00:LX/Ocm;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public synthetic BhG(LX/NQ5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Big(LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bkn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bky(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bm6([BLjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmM(LX/NrI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/MlC;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/MlC;-><init>(LX/NrI;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Nnc;->A04(LX/MlC;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic Bmp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnU(Ljava/lang/String;JJJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bnx(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bny([BLjava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqU(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BrG([BJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrI([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BtH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-direct {p0, p4, v0}, LX/OR6;->A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/MlI;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, LX/MlI;-><init>(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Nnc;->A01(LX/MlI;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btv(LX/NvH;FJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bv9(LX/NvH;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BvA()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bzv(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzw(JLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C29(LX/NwD;LX/NvH;Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3F(LX/NvH;JJZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3N(LX/Npl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3Q(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5S(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C62(LX/O0a;LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7Y(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OR6;->A06:LX/NiM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NiM;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, LX/OR6;->A01()LX/NWN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, p2, v1}, LX/OR6;->A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v1, v0}, LX/OR6;->A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/MlE;

    .line 18
    .line 19
    invoke-direct {v1, p2, v2, p3, p5}, LX/MlE;-><init>(LX/NvH;LX/NWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Nnc;->A00(LX/MlE;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OAX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v3, LX/NC5;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/NWN;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v1}, LX/NWN;-><init>(LX/NC4;LX/NC5;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p4}, LX/OR6;->A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/OR6;->A00(LX/NC3;)LX/NZP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/MlB;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/MlB;-><init>(LX/NZP;LX/NWN;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Nnc;->A02(LX/MlB;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public C7f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7i(LX/O0a;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7k(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OAX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v3, LX/NC5;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/NWN;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v1}, LX/NWN;-><init>(LX/NC4;LX/NC5;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p4}, LX/OR6;->A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/OR6;->A00(LX/NC3;)LX/NZP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/MlF;

    .line 36
    .line 37
    invoke-direct {v1, p3, v0, v2}, LX/MlF;-><init>(LX/NvH;LX/NZP;LX/NWN;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Nnc;->A03(LX/MlF;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public C7n(LX/NvH;)V
    .locals 7

    .line 0
    sget-object v2, LX/OR6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/OAX;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    iget-object v6, p0, LX/OR6;->A06:LX/NiM;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/NiM;->A00()V

    .line 26
    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-wide v3, v6, LX/NiM;->A02:J

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v6, LX/NiM;->A02:J

    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    :try_start_2
    iget-wide v3, v6, LX/NiM;->A02:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v6, LX/NiM;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    :cond_2
    :goto_2
    monitor-exit v6

    .line 70
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/OAX;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/OAX;->A0H:LX/O8I;

    .line 79
    .line 80
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 85
    .line 86
    iget-object v1, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/OR6;->A08:Landroid/util/LruCache;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v1

    .line 101
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, v0}, LX/OR6;->A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/MlA;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/NQ9;-><init>(LX/NZP;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/Nnc;->A07(LX/MlA;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw v1
.end method

.method public C7o()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7p(IIF)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7r(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OAX;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/OAX;->A0H:LX/O8I;

    .line 11
    .line 12
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 17
    .line 18
    iget-object v4, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/OR6;->A06:LX/NiM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/NiM;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/OR6;->A01()LX/NWN;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v1, LX/OR6;->A08:Landroid/util/LruCache;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, v0}, LX/OR6;->A02(LX/NvH;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/OR6;->A00(LX/NC3;)LX/NZP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v1, LX/MlG;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, v0, v3}, LX/MlG;-><init>(LX/NwD;LX/NvH;LX/NZP;LX/NWN;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/Nnc;->A08(LX/MlG;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, LX/NC2;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/OR6;->A03:LX/NC2;

    .line 72
    .line 73
    new-instance v0, LX/NC2;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/OR6;->A02:LX/NC2;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v1, LX/MlH;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, v0, v3}, LX/MlH;-><init>(LX/NwD;LX/NvH;LX/NZP;LX/NWN;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/Nnc;->A09(LX/MlH;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    :try_start_1
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_2
    return-void
.end method

.method public synthetic C7s(LX/NvH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8B(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8V(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8j(LX/O0a;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR6;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/MlD;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/MlD;-><init>(LX/O0a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OR6;->A04:LX/Nnc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Nnc;->A05(LX/MlD;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
