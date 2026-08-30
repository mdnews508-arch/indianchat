.class public LX/1Gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/1H3;

.field public final A05:LX/1H0;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Gz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Gz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gy;->A07:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Gw;LX/11x;)V
    .locals 2

    .line 268435456
    new-instance v1, LX/1H1;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p2}, LX/1H1;-><init>(LX/11x;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/1H2;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1}, LX/1H2;-><init>(LX/1Gw;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v0}, LX/1H2;->A00()LX/1H3;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v0, v1}, LX/1Gy;-><init>(LX/1H3;LX/1H0;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/1H3;LX/1H0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Gy;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Gy;->A02:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LX/1Gy;->A05:LX/1H0;

    .line 17
    .line 18
    iput-object p1, p0, LX/1Gy;->A04:LX/1H3;

    .line 19
    .line 20
    sget-object v0, LX/1Gy;->A07:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object v0, p0, LX/1Gy;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/1Gy;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gy;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result-object v0

    .line 16
    check-cast v0, LX/1Ha;

    .line 17
    .line 18
    iget-object v1, p0, LX/1Gy;->A02:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, LX/1Hb;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Hb;->A00:LX/1HX;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, LX/1HX;->A0l(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/1Gy;->A00:I

    .line 2
    .line 3
    add-int/lit8 v8, v0, 0x1

    .line 4
    .line 5
    iput v8, p0, LX/1Gy;->A00:I

    .line 6
    .line 7
    iget-object v7, p0, LX/1Gy;->A01:Ljava/util/List;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v6, p2

    .line 11
    if-ne p2, v7, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, LX/1Gy;->A02:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/1Gy;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Gy;->A02:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, LX/1Gy;->A05:LX/1H0;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, LX/1H0;->BxR(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1, v3}, LX/1Gy;->A00(LX/1Gy;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v7, :cond_3

    .line 47
    .line 48
    iput-object p2, p0, LX/1Gy;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1Gy;->A02:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, LX/1Gy;->A05:LX/1H0;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v2, v0}, LX/1H0;->BmV(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, LX/1Gy;->A04:LX/1H3;

    .line 67
    .line 68
    iget-object v0, v0, LX/1H3;->A01:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    new-instance v3, LX/OeN;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, LX/OeN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
