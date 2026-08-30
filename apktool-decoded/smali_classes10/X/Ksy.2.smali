.class public LX/Ksy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J3u;

.field public A01:Z

.field public final A02:LX/J3q;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ksy;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ksy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ksy;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LX/Ksy;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p10, p0, LX/Ksy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ksy;->A00:LX/J3u;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ksy;->A02:LX/J3q;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/Ksy;->A01:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/Ksy;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/Ksy;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/Ksy;->A09:Z

    .line 24
    .line 25
    iput-object p8, p0, LX/Ksy;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Ksy;->A07:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Ksy;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Ksy;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/Ksy;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/Ksy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/Ksy;->A00:LX/J3u;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/Ksy;->A02:LX/J3q;

    .line 268435473
    .line 268435474
    iput-boolean p7, p0, LX/Ksy;->A01:Z

    .line 268435475
    .line 268435476
    const-string v0, "unknown"

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/Ksy;->A06:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/Ksy;->A05:Ljava/lang/String;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput-boolean v0, p0, LX/Ksy;->A09:Z

    .line 268435484
    .line 268435485
    iput-object p6, p0, LX/Ksy;->A0A:Ljava/lang/String;

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Ksy;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ksy;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ksy;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Ksy;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Ksy;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/Ksy;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Ksy;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/Ksy;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v0, p1, LX/Ksy;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Ksy;->A02:LX/J3q;

    .line 59
    .line 60
    iget-object v0, p1, LX/Ksy;->A02:LX/J3q;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/Ksy;->A00:LX/J3u;

    .line 65
    .line 66
    iget-object v0, p1, LX/Ksy;->A00:LX/J3u;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, LX/Ksy;->A01:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/Ksy;->A01:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/Ksy;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/Ksy;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    return v3

    .line 89
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Ksy;->A07:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/Ksy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/Ksy;->A04:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/Ksy;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/Ksy;->A00:LX/J3u;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/Ksy;->A02:LX/J3q;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Ksy;->A01:Z

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/J29;->A1T([Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
