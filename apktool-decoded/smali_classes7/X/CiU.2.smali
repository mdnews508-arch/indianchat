.class public final LX/CiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Map;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CiU;->A02:[B

    .line 4
    .line 5
    iput-object p1, p0, LX/CiU;->A00:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p2, p0, LX/CiU;->A01:Ljava/util/Map;

    .line 8
    .line 9
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
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/CiU;

    .line 13
    .line 14
    iget-object v1, p0, LX/CiU;->A02:[B

    .line 15
    .line 16
    iget-object v0, p1, LX/CiU;->A02:[B

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/CiU;->A00:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v0, p1, LX/CiU;->A00:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/CiU;->A01:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p1, LX/CiU;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    return v2

    .line 47
    :cond_2
    return v1
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
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/CiU;->A02:[B

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/CiU;->A01:Ljava/util/Map;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/CiU;->A00:Ljava/util/Collection;

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
