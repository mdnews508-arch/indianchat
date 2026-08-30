.class public final LX/OGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAh;
.implements LX/ME9;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:LX/O2S;

.field public final A05:LX/Nyd;

.field public final A06:LX/NxB;

.field public final A07:LX/P5z;

.field public final A08:LX/LFC;

.field public final A09:LX/P1k;

.field public final A0A:LX/KxK;

.field public final A0B:LX/ME8;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/O2S;LX/P1k;LX/KxK;LX/ME8;LX/Nyd;LX/P5z;LX/MJi;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OGq;->A0A:LX/KxK;

    .line 4
    .line 5
    iput-object p2, p0, LX/OGq;->A09:LX/P1k;

    .line 6
    .line 7
    iput-object p4, p0, LX/OGq;->A0B:LX/ME8;

    .line 8
    .line 9
    iput-object p1, p0, LX/OGq;->A04:LX/O2S;

    .line 10
    .line 11
    iput-wide p8, p0, LX/OGq;->A03:J

    .line 12
    .line 13
    iput-object p6, p0, LX/OGq;->A07:LX/P5z;

    .line 14
    .line 15
    iput-object p5, p0, LX/OGq;->A05:LX/Nyd;

    .line 16
    .line 17
    sget-object v0, LX/NxB;->A03:LX/NxB;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v4, v0, [LX/NlJ;

    .line 21
    .line 22
    new-array v3, v0, [LX/O2S;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v3, v2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    new-instance v0, LX/NlJ;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/NlJ;-><init>(Ljava/lang/String;[LX/O2S;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    new-instance v0, LX/NxB;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/NxB;-><init>([LX/NlJ;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/OGq;->A06:LX/NxB;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OGq;->A0C:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/LFC;

    .line 52
    .line 53
    invoke-direct {v1, p7}, LX/LFC;-><init>(LX/MJi;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v1, p0, LX/OGq;->A08:LX/LFC;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "SingleSampleMediaPeriod"

    .line 60
    .line 61
    new-instance v1, LX/LFC;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/LFC;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public AGs(LX/NhH;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/OGq;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/OGq;->A08:LX/LFC;

    .line 5
    .line 6
    iget-object v0, v3, LX/LFC;->A00:LX/J6I;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/LFC;->A01:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/OGq;->A09:LX/P1k;

    .line 15
    .line 16
    invoke-interface {v0}, LX/P1k;->AHy()LX/PAW;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/OGq;->A0B:LX/ME8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/PAW;->A9T(LX/ME8;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, LX/OGq;->A0A:LX/KxK;

    .line 28
    .line 29
    new-instance v1, LX/OHU;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, LX/OHU;-><init>(LX/PAW;LX/KxK;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OGq;->A07:LX/P5z;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-interface {v0, v7}, LX/P5z;->Ana(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, p0, v1, v0}, LX/LFC;->A01(LX/ME9;LX/MCT;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/OGq;->A05:LX/Nyd;

    .line 45
    .line 46
    new-instance v2, LX/O0Y;

    .line 47
    .line 48
    invoke-direct {v2, v4}, LX/O0Y;-><init>(LX/KxK;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/OGq;->A04:LX/O2S;

    .line 52
    .line 53
    iget-wide v0, p0, LX/OGq;->A03:J

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, -0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    new-instance v4, LX/Nt2;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v13}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/OFE;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v3, v9}, LX/OFE;-><init>(LX/O0Y;LX/Nt2;LX/Nyd;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 75
    .line 76
    .line 77
    return v7

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public AL7(JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public AS8(LX/Nx0;J)J
    .locals 0

    .line 0
    return-wide p2
.end method

.method public AVL(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OGq;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public AVN()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OGq;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public Aoh()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OGq;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OGq;->A08:LX/LFC;

    .line 5
    .line 6
    iget-object v0, v0, LX/LFC;->A00:LX/J6I;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public B4Y()LX/NxB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGq;->A06:LX/NxB;

    .line 1
    .line 2
    return-object v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGq;->A08:LX/LFC;

    .line 1
    .line 2
    iget-object v0, v0, LX/LFC;->A00:LX/J6I;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BUB()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bo1(LX/MCT;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHU;

    .line 1
    .line 2
    iget-object v1, p1, LX/OHU;->A02:LX/OFX;

    .line 3
    .line 4
    iget-object v0, p1, LX/OHU;->A01:LX/KxK;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/OGq;->A05:LX/Nyd;

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    iget-wide v9, p0, LX/OGq;->A03:J

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, v1

    .line 21
    invoke-virtual/range {v0 .. v10}, LX/Nyd;->A02(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic Bo2(LX/MCT;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHU;

    .line 1
    .line 2
    iget-object v3, p1, LX/OHU;->A02:LX/OFX;

    .line 3
    .line 4
    iget-wide v1, v3, LX/OFX;->A00:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    iput v0, p0, LX/OGq;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/OHU;->A00:[B

    .line 10
    .line 11
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/OGq;->A02:[B

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, p0, LX/OGq;->A01:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/OHU;->A01:LX/KxK;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/OGq;->A05:LX/Nyd;

    .line 26
    .line 27
    iget-object v1, p0, LX/OGq;->A04:LX/O2S;

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    iget-wide v9, p0, LX/OGq;->A03:J

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v0 .. v10}, LX/Nyd;->A03(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic Bo6(LX/MCT;Ljava/io/IOException;IJJ)LX/KWJ;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/OHU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OHU;->A02:LX/OFX;

    .line 5
    .line 6
    iget-object v0, v0, LX/OHU;->A01:LX/KxK;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v11, v4, LX/OGq;->A04:LX/O2S;

    .line 15
    .line 16
    iget-wide v6, v4, LX/OGq;->A03:J

    .line 17
    .line 18
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v28

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v18, 0x0

    .line 28
    .line 29
    new-instance v0, LX/Nt2;

    .line 30
    .line 31
    move-object/from16 v20, v0

    .line 32
    .line 33
    move-object/from16 v21, v11

    .line 34
    .line 35
    move-object/from16 v22, v14

    .line 36
    .line 37
    move/from16 v23, v15

    .line 38
    .line 39
    move/from16 v24, v16

    .line 40
    .line 41
    move/from16 v25, v3

    .line 42
    .line 43
    move-wide/from16 v26, v18

    .line 44
    .line 45
    invoke-direct/range {v20 .. v29}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/OGq;->A07:LX/P5z;

    .line 49
    .line 50
    new-instance v1, LX/NXO;

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    invoke-direct {v1, v12, v0, v13, v5}, LX/NXO;-><init>(LX/O0Y;LX/Nt2;Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, LX/P5z;->Ax8(LX/NXO;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v8, v0, v9

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v15}, LX/P5z;->Ana(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v5, v2, :cond_1

    .line 77
    .line 78
    new-instance v2, LX/KWJ;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0, v1}, LX/KWJ;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget v1, v2, LX/KWJ;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_0
    xor-int/lit8 v22, v0, 0x1

    .line 90
    .line 91
    iget-object v10, v4, LX/OGq;->A05:LX/Nyd;

    .line 92
    .line 93
    move-wide/from16 v20, v6

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    invoke-virtual/range {v10 .. v22}, LX/Nyd;->A00(LX/O2S;LX/O0Y;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    const-string v1, "SingleSampleMediaPeriod"

    .line 102
    .line 103
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 104
    .line 105
    invoke-static {v1, v0, v13}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v15, v4, LX/OGq;->A01:Z

    .line 109
    .line 110
    sget-object v2, LX/LFC;->A03:LX/KWJ;

    .line 111
    .line 112
    goto :goto_0
.end method

.method public synthetic BoD(LX/MCT;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public CC5(LX/PAg;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/PAg;->Bv8(LX/PAh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CEC()J
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
.end method

.method public CEw(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CKm(J)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/OGq;->A0C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/OH6;

    .line 14
    .line 15
    iget v1, v2, LX/OH6;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/OH6;->A00:I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide p1
.end method

.method public CKt([LX/P6c;[LX/PAk;[Z[ZJ)J
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_3

    .line 3
    .line 4
    aget-object v3, p1, v2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    aget-object v0, p2, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p3, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/OGq;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    :cond_1
    aget-object v0, p1, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p2, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/OH6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/OH6;-><init>(LX/OGq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/OGq;->A0C:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-boolean v0, p4, v2

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-wide p5
.end method
