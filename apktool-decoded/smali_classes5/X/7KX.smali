.class public final LX/7KX;
.super LX/7mv;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/7KX;-><init>(Ljava/lang/Integer;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/7mv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7KX;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/7KX;->A01:Z

    .line 7
    .line 8
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
    instance-of v0, p1, LX/7KX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/7mv;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7KX;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    check-cast p1, LX/7KX;

    .line 17
    .line 18
    iget-object v0, p1, LX/7KX;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/7KX;->A01:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/7KX;->A01:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/7mv;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/7KX;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/7KX;->A01:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
