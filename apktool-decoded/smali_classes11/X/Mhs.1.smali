.class public final LX/Mhs;
.super LX/07n;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Mhs;->A04:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Mhs;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Mhs;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Mhs;->A02:Ljava/util/List;

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
    instance-of v0, p1, LX/Mhs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Mhs;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Mhs;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Mhs;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Mhs;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Mhs;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Mhs;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/Mhs;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/Mhs;->A02:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/Mhs;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Mhs;->A04:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Mhs;->A03:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Mhs;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/Mhs;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
