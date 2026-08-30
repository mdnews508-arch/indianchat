.class public final LX/5oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d9;


# instance fields
.field public A00:LX/6dd;

.field public A01:LX/6aB;

.field public A02:LX/5Lg;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/5N9;

.field public final A07:LX/5xd;

.field public final A08:LX/5oc;

.field public final A09:LX/6bD;

.field public final A0A:LX/6Z7;

.field public final A0B:LX/6XX;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/5xd;LX/5oc;LX/6XX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5oo;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    sget-object v1, LX/5Xx;->A02:LX/5Xx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5oo;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5oo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/5oo;->A00:LX/6dd;

    .line 28
    .line 29
    iput-object v0, p0, LX/5oo;->A01:LX/6aB;

    .line 30
    .line 31
    iput-object v0, p0, LX/5oo;->A02:LX/5Lg;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/5oo;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5oo;->A0C:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/5oo;->A05:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/5oo;->A04:Z

    .line 47
    .line 48
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/5e8;->A00:LX/6bD;

    .line 53
    .line 54
    iput-object v0, p0, LX/5oo;->A09:LX/6bD;

    .line 55
    .line 56
    invoke-interface {v0}, LX/6bD;->B2p()LX/6Z7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5oo;->A0A:LX/6Z7;

    .line 61
    .line 62
    iput-object p1, p0, LX/5oo;->A07:LX/5xd;

    .line 63
    .line 64
    iput-object p2, p0, LX/5oo;->A08:LX/5oc;

    .line 65
    .line 66
    iput-object p3, p0, LX/5oo;->A0B:LX/6XX;

    .line 67
    .line 68
    invoke-interface {v0}, LX/6Z7;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance v0, LX/5N9;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/5N9;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5oo;->A06:LX/5N9;

    .line 78
    .line 79
    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cc_"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "nc_"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public static A01(LX/5oo;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5oo;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5oo;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5oo;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5oo;->AUr()LX/5zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, LX/6C8;

    .line 23
    .line 24
    invoke-direct {v0, p0, p0, v1}, LX/6C8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/5gg;->A01(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A02(LX/5oo;LX/6dd;LX/5Xx;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5oo;->A0A:LX/6Z7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Z7;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    iget-object v0, p2, LX/5Xx;->A01:LX/5Al;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5Al;->A00:Z

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p1, v2, v0, v1}, LX/6dd;->BTP(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "fb_request_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v1, v0}, LX/6dd;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v1, p2, LX/5Xx;->A00:I

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const-string v7, "bloks_query"

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v7}, LX/6dd;->BVE(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-interface/range {v4 .. v10}, LX/6dd;->ADJ(JLjava/lang/String;ZJ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public A9C(LX/6Z3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oo;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ASx()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oo;->A07:LX/5xd;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xd;->A02:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method

.method public AUr()LX/5zq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5oo;->A07:LX/5xd;

    .line 1
    .line 2
    iget-object v2, v0, LX/5xd;->A00:LX/5cT;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/5cT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "BloksHostingComponent"

    .line 15
    .line 16
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/5cT;->A02:LX/5zq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public AYX()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
