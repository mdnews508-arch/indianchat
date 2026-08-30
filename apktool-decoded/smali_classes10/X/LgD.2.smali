.class public final LX/LgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8z;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0Ci;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/util/List;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LgD;->A02:LX/0Ci;

    .line 4
    .line 5
    iput p3, p0, LX/LgD;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/LgD;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p4, p0, LX/LgD;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/LgD;

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
    iget-object v1, p0, LX/LgD;->A02:LX/0Ci;

    .line 10
    .line 11
    check-cast p1, LX/LgD;

    .line 12
    .line 13
    iget-object v0, p1, LX/LgD;->A02:LX/0Ci;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/LgD;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/LgD;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, LX/LgD;->A01:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/LgD;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LgD;->A02:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/LgD;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 12
    .line 13
    iget-wide v0, p0, LX/LgD;->A01:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
