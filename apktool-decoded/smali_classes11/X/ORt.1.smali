.class public final LX/ORt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7l;


# instance fields
.field public A00:J

.field public A01:LX/OSi;


# virtual methods
.method public AwA()LX/ORu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CCl(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/ORt;->A01:LX/OSi;

    .line 5
    .line 6
    iget-object v0, v6, LX/OSi;->A0C:LX/NQO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audioEncoder"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    iget-object v0, v0, LX/NQO;->A00:LX/NnW;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "encoderCodec"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/NnW;->A00(J)LX/ORx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, LX/ORx;->AVb()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-wide v2, p0, LX/ORt;->A00:J

    .line 48
    .line 49
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v2, v0

    .line 58
    const-wide/32 v0, 0xac44

    .line 59
    .line 60
    .line 61
    div-long/2addr v2, v0

    .line 62
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v5, v4, v1, v2, v0}, LX/ORx;->CMM(IJI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, LX/OSi;->A00(LX/ORx;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, LX/ORt;->A00:J

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x4

    .line 80
    div-int/2addr v1, v0

    .line 81
    int-to-long v0, v1

    .line 82
    add-long/2addr v2, v0

    .line 83
    iput-wide v2, p0, LX/ORt;->A00:J

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public CVt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORt;->A01:LX/OSi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OSi;->CVs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ce5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORt;->A01:LX/OSi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OSi;->Ce5()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORt;->A01:LX/OSi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OSi;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORt;->A01:LX/OSi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OSi;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
