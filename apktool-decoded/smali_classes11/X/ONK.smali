.class public final LX/ONK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7v;


# instance fields
.field public final A00:LX/N78;

.field public final A01:LX/P80;

.field public final synthetic A02:LX/NtO;


# direct methods
.method public constructor <init>(LX/N78;LX/P80;LX/NtO;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ONK;->A02:LX/NtO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ONK;->A00:LX/N78;

    .line 6
    .line 7
    iput-object p2, p0, LX/ONK;->A01:LX/P80;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bac(LX/O2H;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONK;->A01:LX/P80;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P80;->Bac(LX/O2H;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bd0(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONK;->A01:LX/P80;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P80;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Biw(LX/O2H;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/NAz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/NAz;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/ONK;->A01:LX/P80;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, LX/P80;->Bit(LX/NAz;LX/O2H;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/NAz;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/NAz;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    goto :goto_0
.end method

.method public Bvq(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ONK;->A01:LX/P80;

    .line 1
    .line 2
    iget-object v1, p0, LX/ONK;->A00:LX/N78;

    .line 3
    .line 4
    double-to-float v0, p1

    .line 5
    invoke-interface {v2, v1, v0}, LX/P80;->Bzy(LX/N78;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bzz(Ljava/io/File;J)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/ONK;->A00:LX/N78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/ONK;->A01:LX/P80;

    .line 16
    .line 17
    sget-object v2, LX/N78;->A03:LX/N78;

    .line 18
    .line 19
    iget-object v0, p0, LX/ONK;->A02:LX/NtO;

    .line 20
    .line 21
    iget v4, v0, LX/NtO;->A01:I

    .line 22
    .line 23
    :goto_0
    move-object v3, p1

    .line 24
    move-wide v5, p2

    .line 25
    invoke-interface/range {v1 .. v6}, LX/P80;->C00(LX/N78;Ljava/io/File;IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/ONK;->A01:LX/P80;

    .line 30
    .line 31
    sget-object v2, LX/N78;->A02:LX/N78;

    .line 32
    .line 33
    iget-object v0, p0, LX/ONK;->A02:LX/NtO;

    .line 34
    .line 35
    iget v4, v0, LX/NtO;->A00:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, LX/ONK;->A01:LX/P80;

    .line 39
    .line 40
    sget-object v2, LX/N78;->A04:LX/N78;

    .line 41
    .line 42
    iget-object v0, p0, LX/ONK;->A02:LX/NtO;

    .line 43
    .line 44
    iget v4, v0, LX/NtO;->A02:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public C01(LX/Nmb;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/ONK;->A00:LX/N78;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/ONK;->A01:LX/P80;

    .line 16
    .line 17
    iget-object v1, p0, LX/ONK;->A02:LX/NtO;

    .line 18
    .line 19
    iget v0, v1, LX/NtO;->A01:I

    .line 20
    .line 21
    invoke-interface {v2, p1, v3, v0}, LX/P80;->C02(LX/Nmb;LX/N78;I)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LX/NtO;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/NtO;->A01:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v2, p0, LX/ONK;->A01:LX/P80;

    .line 37
    .line 38
    iget-object v1, p0, LX/ONK;->A02:LX/NtO;

    .line 39
    .line 40
    iget v0, v1, LX/NtO;->A00:I

    .line 41
    .line 42
    invoke-interface {v2, p1, v3, v0}, LX/P80;->C02(LX/Nmb;LX/N78;I)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, LX/NtO;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/NtO;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, LX/ONK;->A01:LX/P80;

    .line 53
    .line 54
    iget-object v1, p0, LX/ONK;->A02:LX/NtO;

    .line 55
    .line 56
    iget v0, v1, LX/NtO;->A02:I

    .line 57
    .line 58
    invoke-interface {v2, p1, v3, v0}, LX/P80;->C02(LX/Nmb;LX/N78;I)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/NtO;->A02:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v1, LX/NtO;->A02:I

    .line 66
    .line 67
    return-void
.end method

.method public C20()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ONK;->A02:LX/NtO;

    .line 1
    .line 2
    iget-object v0, v3, LX/NtO;->A07:LX/Ngp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ONK;->A00:LX/N78;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iput v1, v3, LX/NtO;->A01:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ONK;->A01:LX/P80;

    .line 24
    .line 25
    invoke-interface {v0}, LX/P80;->C20()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput v1, v3, LX/NtO;->A00:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput v0, v3, LX/NtO;->A02:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
