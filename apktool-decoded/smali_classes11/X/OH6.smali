.class public final LX/OH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6c;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/OGq;


# direct methods
.method public constructor <init>(LX/OGq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OH6;->A02:LX/OGq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OH6;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OH6;->A02:LX/OGq;

    .line 5
    .line 6
    iget-object v1, v0, LX/OGq;->A05:LX/Nyd;

    .line 7
    .line 8
    iget-object v2, v0, LX/OGq;->A04:LX/O2S;

    .line 9
    .line 10
    iget-object v0, v2, LX/O2S;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/O8g;->A01(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/Nyd;->A04(LX/O2S;Ljava/lang/Object;IIJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/OH6;->A01:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public BMC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OH6;->A02:LX/OGq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/OGq;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public BUA()V
    .locals 0

    .line 0
    return-void
.end method

.method public CEB(LX/MU4;LX/NSa;I)I
    .locals 7

    .line 0
    invoke-direct {p0}, LX/OH6;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/OH6;->A02:LX/OGq;

    .line 4
    .line 5
    iget-boolean v3, v6, LX/OGq;->A01:Z

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/OGq;->A02:[B

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput v4, p0, LX/OH6;->A00:I

    .line 15
    .line 16
    :cond_0
    iget v2, p0, LX/OH6;->A00:I

    .line 17
    .line 18
    const/4 v5, -0x4

    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, LX/Nnh;->addFlag(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v5

    .line 26
    :cond_2
    and-int/lit8 v0, p3, 0x2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v0, v6, LX/OGq;->A02:[B

    .line 38
    .line 39
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/Nnh;->addFlag(I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p1, LX/MU4;->A00:J

    .line 48
    .line 49
    and-int/lit8 v0, p3, 0x4

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v0, v6, LX/OGq;->A00:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/MU4;->A01(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v2, v6, LX/OGq;->A02:[B

    .line 61
    .line 62
    iget v1, v6, LX/OGq;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :cond_4
    and-int/lit8 v0, p3, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iput v4, p0, LX/OH6;->A00:I

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    iget-object v0, v6, LX/OGq;->A04:LX/O2S;

    .line 76
    .line 77
    iput-object v0, p2, LX/NSa;->A00:LX/O2S;

    .line 78
    .line 79
    iput v1, p0, LX/OH6;->A00:I

    .line 80
    .line 81
    const/4 v0, -0x5

    .line 82
    return v0
.end method

.method public CVy(J)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/OH6;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/OH6;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, LX/OH6;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
