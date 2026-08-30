.class public abstract LX/NeK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N5y;

.field public final A01:LX/N5d;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NDe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NDe;->A00:LX/N5y;

    .line 4
    .line 5
    iput-object v0, p0, LX/NeK;->A00:LX/N5y;

    .line 6
    .line 7
    iget-object v2, p1, LX/NDe;->A01:LX/N5d;

    .line 8
    .line 9
    iput-object v2, p0, LX/NeK;->A01:LX/N5d;

    .line 10
    .line 11
    iget-object v1, p1, LX/NDe;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/NeK;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/N5d;->A02:LX/N5d;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Disk cache id must be set for dynamic cache choice"

    .line 22
    .line 23
    new-instance v0, LX/Oma;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Oma;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC"

    .line 38
    .line 39
    new-instance v0, LX/Oma;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Oma;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NeK;->A00:LX/N5y;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/NeK;->A01:LX/N5d;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/NeK;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/MJn;->A09(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
