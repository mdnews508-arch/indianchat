.class public final LX/A8F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/APU;

.field public final A01:LX/APU;

.field public final A02:LX/APU;

.field public final A03:LX/APU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, LX/A8F;-><init>(LX/APU;LX/APU;LX/APU;LX/APU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/APU;LX/APU;LX/APU;LX/APU;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/A8F;->A03:LX/APU;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/A8F;->A00:LX/APU;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/A8F;->A01:LX/APU;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/A8F;->A02:LX/APU;

    .line 268435466
    .line 268435467
    return-void
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/A8F;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/A8F;->A03:LX/APU;

    .line 11
    .line 12
    check-cast p1, LX/A8F;

    .line 13
    .line 14
    iget-object v0, p1, LX/A8F;->A03:LX/APU;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/A8F;->A00:LX/APU;

    .line 23
    .line 24
    iget-object v0, p1, LX/A8F;->A00:LX/APU;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/A8F;->A01:LX/APU;

    .line 33
    .line 34
    iget-object v0, p1, LX/A8F;->A01:LX/APU;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/A8F;->A02:LX/APU;

    .line 43
    .line 44
    iget-object v0, p1, LX/A8F;->A02:LX/APU;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/A8F;->A03:LX/APU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/A8F;->A00:LX/APU;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/A8F;->A01:LX/APU;

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
    iget-object v0, p0, LX/A8F;->A02:LX/APU;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    add-int/2addr v1, v2

    .line 36
    return v1
.end method
