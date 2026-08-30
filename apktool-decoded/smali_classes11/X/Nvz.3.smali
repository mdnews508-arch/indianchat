.class public LX/Nvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1eB;

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1eB;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nvz;->A01:LX/1eB;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1eB;->AUn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, LX/Nvz;->A04:[B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, p0, LX/Nvz;->A00:I

    .line 15
    .line 16
    invoke-interface {p1}, LX/1eB;->ASV()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "PGP"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    iput-boolean v0, p0, LX/Nvz;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, LX/P1V;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    const-string v0, "OpenPGP"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_2
    iput-boolean v5, p0, LX/Nvz;->A03:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v3, p0, LX/Nvz;->A03:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Owj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Nvz;->A00:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/Nvz;->A04:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    rem-int v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/MJo;->A07(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v1, p0, LX/Owi;

    .line 20
    .line 21
    iget v0, p0, LX/Nvz;->A00:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Nvz;->A04:[B

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    rem-int v0, p1, v1

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :goto_0
    sub-int/2addr p1, v1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/Nvz;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Nvz;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Nvz;->A04:[B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    rem-int v1, p1, v0

    .line 47
    .line 48
    iget-object v0, p0, LX/Nvz;->A01:LX/1eB;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1eB;->AUn()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LX/Nvz;->A04:[B

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    rem-int v1, p1, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sub-int/2addr p1, v0

    .line 65
    return p1
.end method

.method public A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/Nvz;->A04:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v3, p0, LX/Nvz;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/Nvz;->A01:LX/1eB;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1eB;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
