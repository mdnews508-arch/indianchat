.class public final LX/Nf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O4k;

.field public final A01:LX/Ngr;

.field public final A02:LX/Nmo;

.field public final A03:LX/Npr;


# direct methods
.method public constructor <init>(LX/O4k;LX/Nmo;LX/Npr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Nf6;->A03:LX/Npr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nf6;->A02:LX/Nmo;

    .line 6
    .line 7
    iput-object p1, p0, LX/Nf6;->A00:LX/O4k;

    .line 8
    .line 9
    new-instance v0, LX/Ngr;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Ngr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Nf6;->A01:LX/Ngr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Optional;
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Nf6;->A01:LX/Ngr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ngr;->A00:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NWZ;

    .line 15
    .line 16
    iget-wide v1, v0, LX/NWZ;->A00:J

    .line 17
    .line 18
    iget-wide v3, v0, LX/NWZ;->A01:J

    .line 19
    .line 20
    iget-wide v5, v0, LX/NWZ;->A02:J

    .line 21
    .line 22
    iget-object v7, p0, LX/Nf6;->A02:LX/Nmo;

    .line 23
    .line 24
    iget v0, v7, LX/Nmo;->A00:I

    .line 25
    .line 26
    int-to-long v8, v0

    .line 27
    cmp-long v0, v8, v3

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/N7c;->A07:LX/N7c;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/Nf6;->A00:LX/O4k;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LX/O4k;->A06(J)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget v0, v7, LX/Nmo;->A00:I

    .line 50
    .line 51
    int-to-long v1, v0

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, LX/Nmo;->A01()LX/O8q;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch LX/N9m; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/N9n; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/N9s; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/NAe; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :try_start_1
    new-instance v0, LX/N9m;

    .line 66
    .line 67
    invoke-direct {v0}, LX/N9m;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catch LX/N9m; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/N9n; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/N9s; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NAe; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/MJo;->A0n(Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :catch_1
    sget-object v0, LX/N7c;->A0X:LX/N7c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_2
    sget-object v0, LX/N7c;->A07:LX/N7c;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
