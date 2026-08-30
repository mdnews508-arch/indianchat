.class public final LX/OH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6c;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/OHC;

.field public final A03:LX/OIB;

.field public final synthetic A04:LX/OHC;


# direct methods
.method public constructor <init>(LX/OIB;LX/OHC;LX/OHC;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OH7;->A04:LX/OHC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/OH7;->A02:LX/OHC;

    .line 6
    .line 7
    iput-object p1, p0, LX/OH7;->A03:LX/OIB;

    .line 8
    .line 9
    iput p4, p0, LX/OH7;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/OH7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OH7;->A04:LX/OHC;

    .line 5
    .line 6
    iget-object v3, v2, LX/OHC;->A0H:LX/Nyd;

    .line 7
    .line 8
    iget-object v0, v2, LX/OHC;->A0V:[I

    .line 9
    .line 10
    iget v1, p0, LX/OH7;->A01:I

    .line 11
    .line 12
    aget v6, v0, v1

    .line 13
    .line 14
    iget-object v0, v2, LX/OHC;->A0W:[LX/O2S;

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    iget-wide v8, v2, LX/OHC;->A01:J

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v3 .. v9}, LX/Nyd;->A04(LX/O2S;Ljava/lang/Object;IIJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/OH7;->A00:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public BMC()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OH7;->A04:LX/OHC;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/OHC;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/OH7;->A03:LX/OIB;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/OHC;->A0C:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/OIB;->A0E(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public BUA()V
    .locals 0

    .line 0
    return-void
.end method

.method public CEB(LX/MU4;LX/NSa;I)I
    .locals 5

    .line 0
    iget-object v3, p0, LX/OH7;->A04:LX/OHC;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/OHC;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/OHC;->A08:LX/MUc;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/OH7;->A01:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget-object v0, v2, LX/MUc;->A01:[I

    .line 18
    .line 19
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    iget-object v0, p0, LX/OH7;->A03:LX/OIB;

    .line 25
    .line 26
    iget v1, v0, LX/OIB;->A00:I

    .line 27
    .line 28
    iget v0, v0, LX/OIB;->A03:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    if-gt v2, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/MLU;->A0a:LX/MLU;

    .line 34
    .line 35
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    invoke-direct {p0}, LX/OH7;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/OH7;->A03:LX/OIB;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/OHC;->A0C:Z

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3, v0}, LX/OIB;->A04(LX/MU4;LX/NSa;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public CVy(J)I
    .locals 6

    .line 0
    iget-object v1, p0, LX/OH7;->A04:LX/OHC;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/OHC;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    iget-object v4, p0, LX/OH7;->A03:LX/OIB;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/OHC;->A0C:Z

    .line 13
    .line 14
    invoke-virtual {v4, p1, p2, v0}, LX/OIB;->A03(JZ)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, LX/OHC;->A08:LX/MUc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/MLU;->A0a:LX/MLU;

    .line 23
    .line 24
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LX/OHC;->A08:LX/MUc;

    .line 31
    .line 32
    iget v0, p0, LX/OH7;->A01:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iget-object v0, v2, LX/MUc;->A01:[I

    .line 37
    .line 38
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget v2, v0, v1

    .line 42
    .line 43
    iget v1, v4, LX/OIB;->A00:I

    .line 44
    .line 45
    iget v0, v4, LX/OIB;->A03:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v2, v1, v5}, LX/3lg;->A0A(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    invoke-virtual {v4, v3}, LX/OIB;->A0A(I)V

    .line 57
    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, LX/OH7;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v3
.end method
