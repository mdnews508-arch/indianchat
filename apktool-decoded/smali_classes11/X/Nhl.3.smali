.class public final LX/Nhl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Nhl;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Nhl;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, LX/Nhl;->A00:I

    .line 8
    .line 9
    iput p2, p0, LX/Nhl;->A01:I

    .line 10
    .line 11
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
    instance-of v1, p1, LX/Nhl;

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
    check-cast p1, LX/Nhl;

    .line 10
    .line 11
    iget v1, p0, LX/Nhl;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/Nhl;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/Nhl;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/Nhl;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Nhl;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/Nhl;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/18g;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/Nhl;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/Nhl;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/18g;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Nhl;->A03:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/Nhl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget v0, p0, LX/Nhl;->A00:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Nhl;->A01:I

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
