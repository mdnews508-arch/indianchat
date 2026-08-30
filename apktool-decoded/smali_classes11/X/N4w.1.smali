.class public final LX/N4w;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/Okz;


# direct methods
.method public constructor <init>(LX/Okz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4w;->A00:LX/Okz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/N4w;->A00:LX/Okz;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Okz;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Okz;->A01:LX/OcX;

    .line 7
    .line 8
    iget-wide v2, v0, LX/OcX;->A00:J

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4w;->A00:LX/Okz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Okz;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/N4w;->A00:LX/Okz;

    .line 268435457
    .line 268435458
    iget-boolean v0, v6, LX/Okz;->A00:Z

    .line 268435459
    .line 268435460
    if-nez v0, :cond_1

    .line 268435461
    .line 268435462
    iget-object v5, v6, LX/Okz;->A01:LX/OcX;

    .line 268435463
    .line 268435464
    iget-wide v3, v5, LX/OcX;->A00:J

    .line 268435465
    .line 268435466
    const-wide/16 v1, 0x0

    .line 268435467
    .line 268435468
    cmp-long v0, v3, v1

    .line 268435469
    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-static {v5, v6}, LX/Okz;->A00(LX/OcX;LX/Okz;)J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v3

    .line 268435476
    const-wide/16 v1, -0x1

    .line 268435477
    .line 268435478
    cmp-long v0, v3, v1

    .line 268435479
    .line 268435480
    if-nez v0, :cond_0

    .line 268435481
    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    return v0

    .line 268435484
    :cond_0
    invoke-virtual {v5}, LX/OcX;->A01()B

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    and-int/lit16 v0, v0, 0xff

    .line 268435489
    .line 268435490
    return v0

    .line 268435491
    :cond_1
    const-string v0, "closed"

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0
.end method

.method public read([BII)I
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/N4w;->A00:LX/Okz;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/Okz;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    int-to-long v6, v0

    .line 12
    int-to-long v8, p2

    .line 13
    int-to-long v10, p3

    .line 14
    invoke-static/range {v6 .. v11}, LX/NKx;->A00(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v5, LX/Okz;->A01:LX/OcX;

    .line 18
    .line 19
    iget-wide v1, v6, LX/OcX;->A00:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6, v5}, LX/Okz;->A00(LX/OcX;LX/Okz;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {v6, p1, p2, p3}, LX/OcX;->A03([BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const-string v0, "closed"

    .line 45
    .line 46
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/N4w;->A00:LX/Okz;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".inputStream()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v6, v0, LX/N4w;->A00:LX/Okz;

    .line 9
    .line 10
    iget-boolean v0, v6, LX/Okz;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-wide/16 v14, 0x0

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    :cond_0
    iget-object v5, v6, LX/Okz;->A01:LX/OcX;

    .line 19
    .line 20
    iget-wide v1, v5, LX/OcX;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, v14

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v6}, LX/Okz;->A00(LX/OcX;LX/Okz;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-wide v10

    .line 37
    :cond_1
    iget-wide v12, v5, LX/OcX;->A00:J

    .line 38
    .line 39
    add-long/2addr v10, v12

    .line 40
    move-wide/from16 v16, v12

    .line 41
    .line 42
    invoke-static/range {v12 .. v17}, LX/NKx;->A00(JJJ)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v5, LX/OcX;->A01:LX/NyO;

    .line 46
    .line 47
    :cond_2
    :goto_0
    cmp-long v0, v12, v14

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, v4, LX/NyO;->A00:I

    .line 55
    .line 56
    iget v2, v4, LX/NyO;->A01:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int v9, v0

    .line 65
    iget-object v0, v4, LX/NyO;->A06:[B

    .line 66
    .line 67
    invoke-virtual {v7, v0, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    iget v8, v4, LX/NyO;->A01:I

    .line 71
    .line 72
    add-int/2addr v8, v9

    .line 73
    iput v8, v4, LX/NyO;->A01:I

    .line 74
    .line 75
    iget-wide v2, v5, LX/OcX;->A00:J

    .line 76
    .line 77
    int-to-long v0, v9

    .line 78
    sub-long/2addr v2, v0

    .line 79
    iput-wide v2, v5, LX/OcX;->A00:J

    .line 80
    .line 81
    sub-long/2addr v12, v0

    .line 82
    iget v0, v4, LX/NyO;->A00:I

    .line 83
    .line 84
    if-ne v8, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, LX/NyO;->A00()LX/NyO;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/OcX;->A01:LX/NyO;

    .line 91
    .line 92
    invoke-static {v4}, LX/O08;->A01(LX/NyO;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "closed"

    .line 98
    .line 99
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
