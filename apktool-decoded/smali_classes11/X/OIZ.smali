.class public final LX/OIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P63;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:LX/O2S;

.field public final A05:LX/P9w;

.field public final A06:LX/P7b;

.field public final A07:LX/Na0;


# direct methods
.method public constructor <init>(LX/P9w;LX/P7b;LX/Na0;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OIZ;->A05:LX/P9w;

    .line 4
    .line 5
    iput-object p2, p0, LX/OIZ;->A06:LX/P7b;

    .line 6
    .line 7
    iput-object p3, p0, LX/OIZ;->A07:LX/Na0;

    .line 8
    .line 9
    iget v6, p3, LX/Na0;->A04:I

    .line 10
    .line 11
    iget v0, p3, LX/Na0;->A00:I

    .line 12
    .line 13
    mul-int/2addr v0, v6

    .line 14
    div-int/lit8 v5, v0, 0x8

    .line 15
    .line 16
    iget v2, p3, LX/Na0;->A01:I

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget v4, p3, LX/Na0;->A03:I

    .line 21
    .line 22
    mul-int v0, v4, v5

    .line 23
    .line 24
    mul-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, LX/OIZ;->A03:I

    .line 33
    .line 34
    new-instance v1, LX/NwN;

    .line 35
    .line 36
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/wav"

    .line 40
    .line 41
    invoke-static {v0}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/NwN;->A0V:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p4}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v3, v1, LX/NwN;->A03:I

    .line 51
    .line 52
    iput v3, v1, LX/NwN;->A0G:I

    .line 53
    .line 54
    iput v2, v1, LX/NwN;->A0C:I

    .line 55
    .line 56
    iput v6, v1, LX/NwN;->A04:I

    .line 57
    .line 58
    iput v4, v1, LX/NwN;->A0J:I

    .line 59
    .line 60
    iput p5, v1, LX/NwN;->A0F:I

    .line 61
    .line 62
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/OIZ;->A04:LX/O2S;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Expected block size: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; got: "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method


# virtual methods
.method public BFD(IJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/OIZ;->A07:LX/Na0;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    int-to-long v4, p1

    .line 4
    new-instance v1, LX/OI0;

    .line 5
    .line 6
    move-wide v6, p2

    .line 7
    invoke-direct/range {v1 .. v7}, LX/OI0;-><init>(LX/Na0;IJJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OIZ;->A05:LX/P9w;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/P9w;->CKe(LX/P60;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/OIZ;->A06:LX/P7b;

    .line 16
    .line 17
    iget-object v0, p0, LX/OIZ;->A04:LX/O2S;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v1, LX/OI0;->A01:J

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/P7b;->AMm(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CID(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/OIZ;->A02:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/OIZ;->A00:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/OIZ;->A01:J

    .line 8
    .line 9
    return-void
.end method

.method public CJp(LX/PAX;J)Z
    .locals 20

    .line 0
    move-wide/from16 v0, p2

    .line 1
    .line 2
    :goto_0
    const/4 v15, 0x1

    .line 3
    const-wide/16 v11, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v11

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget v3, v8, LX/OIZ;->A00:I

    .line 12
    .line 13
    iget v2, v8, LX/OIZ;->A03:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    long-to-int v3, v4

    .line 24
    iget-object v2, v8, LX/OIZ;->A06:LX/P7b;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-interface {v2, v4, v3, v15}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, v8, LX/OIZ;->A00:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    iput v2, v8, LX/OIZ;->A00:I

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    sub-long/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v8, LX/OIZ;->A07:LX/Na0;

    .line 47
    .line 48
    iget v10, v4, LX/Na0;->A01:I

    .line 49
    .line 50
    iget v9, v8, LX/OIZ;->A00:I

    .line 51
    .line 52
    div-int/2addr v9, v10

    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    iget-wide v2, v8, LX/OIZ;->A02:J

    .line 56
    .line 57
    iget-wide v6, v8, LX/OIZ;->A01:J

    .line 58
    .line 59
    iget v4, v4, LX/Na0;->A03:I

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v6, v7, v4, v5}, LX/MJq;->A0G(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    add-long/2addr v2, v4

    .line 67
    mul-int v16, v9, v10

    .line 68
    .line 69
    iget v6, v8, LX/OIZ;->A00:I

    .line 70
    .line 71
    sub-int v6, v6, v16

    .line 72
    .line 73
    iget-object v13, v8, LX/OIZ;->A06:LX/P7b;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move-wide/from16 v18, v2

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    invoke-interface/range {v13 .. v19}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 81
    .line 82
    .line 83
    iget-wide v4, v8, LX/OIZ;->A01:J

    .line 84
    .line 85
    int-to-long v2, v9

    .line 86
    add-long/2addr v4, v2

    .line 87
    iput-wide v4, v8, LX/OIZ;->A01:J

    .line 88
    .line 89
    iput v6, v8, LX/OIZ;->A00:I

    .line 90
    .line 91
    :cond_2
    cmp-long v2, v0, v11

    .line 92
    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    :cond_3
    return v15
.end method
