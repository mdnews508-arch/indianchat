.class public final LX/Nhw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nhw;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nhw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Nhw;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Nhw;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Nhw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Nhw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Nhw;

    .line 10
    .line 11
    iget-object v1, p0, LX/Nhw;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/Nhw;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Nhw;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Nhw;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Nhw;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/Nhw;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/Nhw;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/Nhw;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/Nhw;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/Nhw;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/Nhw;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Nhw;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/Nhw;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/Nhw;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/Nhw;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/MJn;->A09(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
