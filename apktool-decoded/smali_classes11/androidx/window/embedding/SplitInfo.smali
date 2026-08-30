.class public final Landroidx/window/embedding/SplitInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:LX/Nx2;

.field public final A02:LX/Nx2;

.field public final A03:LX/Nko;

.field public final A04:Landroidx/window/extensions/embedding/SplitInfo$Token;


# direct methods
.method public constructor <init>(LX/Nx2;LX/Nx2;LX/Nko;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Nx2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Nko;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Nx2;LX/Nx2;LX/Nko;Landroidx/window/extensions/embedding/SplitInfo$Token;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Nx2;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Nko;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/Nx2;LX/Nx2;LX/Nko;)V
    .locals 4

    .line 536870912
    const/4 v1, 0x3

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Nx2;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 536870920
    .line 536870921
    iput-object p4, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Nko;

    .line 536870922
    .line 536870923
    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 536870924
    .line 536870925
    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 536870926
    .line 536870927
    new-instance v2, LX/Kqr;

    .line 536870928
    .line 536870929
    invoke-direct {v2}, LX/Kqr;-><init>()V

    .line 536870930
    .line 536870931
    .line 536870932
    const/4 v0, 0x4

    .line 536870933
    new-instance v3, LX/0aj;

    .line 536870934
    .line 536870935
    invoke-direct {v3, v1, v0}, LX/0aj;-><init>(II)V

    .line 536870936
    .line 536870937
    .line 536870938
    iget v1, v3, LX/0ah;->A00:I

    .line 536870939
    .line 536870940
    iget v0, v3, LX/0ah;->A01:I

    .line 536870941
    .line 536870942
    iget v2, v2, LX/Kqr;->A00:I

    .line 536870943
    .line 536870944
    if-gt v1, v2, :cond_0

    .line 536870945
    .line 536870946
    if-gt v2, v0, :cond_0

    .line 536870947
    .line 536870948
    return-void

    .line 536870949
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v1

    .line 536870953
    const-string v0, "This API requires extension version "

    .line 536870954
    .line 536870955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536870959
    .line 536870960
    .line 536870961
    const-string v0, ", but the device is on "

    .line 536870962
    .line 536870963
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v0

    .line 536870967
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v0

    .line 536870971
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/window/embedding/SplitInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Nx2;

    .line 9
    .line 10
    check-cast p1, Landroidx/window/embedding/SplitInfo;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A01:LX/Nx2;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Nko;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A03:LX/Nko;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Nx2;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Nko;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 19
    .line 20
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 28
    .line 29
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SplitInfo:{"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "primaryActivityStack="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Nx2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "secondaryActivityStack="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "splitAttributes="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Nko;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "token="

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "binder="

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v0, "}"

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
