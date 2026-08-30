.class public final LX/Ouo;
.super LX/ND4;
.source ""


# instance fields
.field public A00:LX/Oun;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x20

    .line 268435460
    .line 268435461
    new-array v0, v0, [B

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/Ouo;->A01:[B

    .line 268435464
    .line 268435465
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    iput-object v0, p0, LX/Ouo;->A01:[B

    .line 9
    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/Oun;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ouo;->A01:[B

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Ouo;->A00:LX/Oun;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, LX/O2e;

    .line 9
    .line 10
    invoke-direct {v2}, LX/O2e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3, v0}, LX/O2e;->A06([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/O2e;->A04([B)V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/O8h;->A0A([B[B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/NZq;

    .line 31
    .line 32
    invoke-direct {v1}, LX/NZq;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/O8h;->A04(LX/NZq;[B)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    new-array v2, v0, [I

    .line 41
    .line 42
    new-array v5, v0, [I

    .line 43
    .line 44
    iget-object v0, v1, LX/NZq;->A04:[I

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/O8z;->A09([I[I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/NZq;->A02:[I

    .line 50
    .line 51
    invoke-static {v5, v0, v2}, LX/O8z;->A0G([I[I[I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/NZq;->A03:[I

    .line 55
    .line 56
    invoke-static {v5, v0, v5}, LX/O8z;->A0G([I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/O8z;->A05([I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/O8z;->A05([I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5}, LX/O8h;->A00([I[I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    new-array v3, v0, [I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_0
    invoke-static {v2, v3, v1}, LX/MJm;->A0N([I[II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    if-lt v1, v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_1
    add-int/lit8 v1, v2, 0xa

    .line 86
    .line 87
    aget v0, v5, v2

    .line 88
    .line 89
    aput v0, v3, v1

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    if-lt v2, v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :goto_0
    new-instance v0, LX/NSK;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/NSK;-><init>([I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/Oun;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/Oun;-><init>(LX/NSK;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/Ouo;->A00:LX/Oun;

    .line 114
    .line 115
    :cond_3
    monitor-exit v4

    .line 116
    return-object v1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0
.end method
