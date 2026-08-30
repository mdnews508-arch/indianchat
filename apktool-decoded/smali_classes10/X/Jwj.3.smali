.class public abstract LX/Jwj;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/MBu;


# direct methods
.method public constructor <init>(LX/MBu;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/Jx7;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Jwj;->A00:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iput-object p1, p0, LX/Jwj;->A01:LX/MBu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/Jx7;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/Jwj;

    .line 19
    .line 20
    iget v1, p0, LX/Jwj;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/Jwj;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/Jwj;->A01:LX/MBu;

    .line 27
    .line 28
    iget-object v0, p1, LX/Jwj;->A01:LX/MBu;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/Jwj;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
