.class public final LX/Gcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J03;


# instance fields
.field public final A00:LX/J03;

.field public final A01:LX/J03;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/J03;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/Gcx;->A02:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Gcx;->A00:LX/J03;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, LX/Gcx;->A01:LX/J03;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/J03;LX/J03;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Gcx;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Gcx;->A00:LX/J03;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gcx;->A01:LX/J03;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BIF(LX/Hof;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/Gcx;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Gcx;->A00:LX/J03;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/J03;->BIF(LX/Hof;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, LX/Gcx;->A01:LX/J03;

    .line 19
    .line 20
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gcx;->A00:LX/J03;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/J03;->BIF(LX/Hof;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, LX/Gcx;->A01:LX/J03;

    .line 36
    .line 37
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gcx;->A00:LX/J03;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/J03;->BIF(LX/Hof;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_1
    invoke-interface {v1, p1}, LX/J03;->BIF(LX/Hof;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gcx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/Gcx;->A02:I

    .line 6
    .line 7
    check-cast p1, LX/Gcx;

    .line 8
    .line 9
    iget v0, p1, LX/Gcx;->A02:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Gcx;->A00:LX/J03;

    .line 14
    .line 15
    iget-object v0, p1, LX/Gcx;->A00:LX/J03;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Gcx;->A01:LX/J03;

    .line 24
    .line 25
    iget-object v0, p1, LX/Gcx;->A01:LX/J03;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Gcx;->A02:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/Gcx;->A00:LX/J03;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/Gcx;->A01:LX/J03;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
