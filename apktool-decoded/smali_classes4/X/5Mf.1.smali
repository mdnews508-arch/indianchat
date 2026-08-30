.class public final LX/5Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5tj;

.field public final A01:LX/6XY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5I1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5I1;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Mf;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/5I1;->A01:LX/6XY;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Mf;->A01:LX/6XY;

    .line 10
    .line 11
    iget-object v0, p1, LX/5I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Mf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5I1;->A04:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5Mf;->A04:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/5I1;->A00:LX/5tj;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Mf;->A00:LX/5tj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5Mf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/5Mf;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/5Mf;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/5Mf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/5Mf;->A01:LX/6XY;

    .line 23
    .line 24
    iget-object v0, p1, LX/5Mf;->A01:LX/6XY;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/5Mf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Mf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, LX/5Mf;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/5Mf;->A04:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/5Mf;->A00:LX/5tj;

    .line 49
    .line 50
    iget-object v0, p1, LX/5Mf;->A00:LX/5tj;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    return v2

    .line 63
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Mf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/5Mf;->A01:LX/6XY;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/5Mf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/5Mf;->A04:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/5Mf;->A00:LX/5tj;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    add-int/2addr v1, v2

    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method
