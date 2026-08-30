.class public final LX/7KT;
.super LX/7mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7mv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/7KT;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/7KT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/7KT;->A01:I

    .line 10
    .line 11
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
    instance-of v0, p1, LX/7KT;

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
    iget v1, p0, LX/7KT;->A00:I

    .line 15
    .line 16
    check-cast p1, LX/7KT;

    .line 17
    .line 18
    iget v0, p1, LX/7KT;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7KT;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/7KT;->A02:Ljava/lang/String;

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
    iget v1, p0, LX/7KT;->A01:I

    .line 33
    .line 34
    iget v0, p1, LX/7KT;->A01:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
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
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/7KT;->A00:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, LX/7KT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    iget v0, p0, LX/7KT;->A01:I

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
