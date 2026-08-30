.class public final LX/79X;
.super LX/79Z;
.source ""

# interfaces
.implements LX/8rF;
.implements LX/8rD;
.implements LX/J1m;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/780;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 1

    .line 0
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LX/79Z;-><init>(LX/6iN;LX/780;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/79X;->A02:LX/780;

    .line 6
    .line 7
    iput-wide p4, p0, LX/79X;->A00:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/79X;->A01:J

    .line 10
    .line 11
    iput-object p3, p0, LX/79X;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/79X;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic Au7()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLL()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/79X;->A02:LX/780;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v1, LX/6gL;->A0J:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    return v5
.end method

.method public synthetic CQI(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/79X;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/79X;

    .line 9
    .line 10
    iget-object v1, p0, LX/79X;->A02:LX/780;

    .line 11
    .line 12
    iget-object v0, p1, LX/79X;->A02:LX/780;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/79X;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/79X;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/79X;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/79X;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/79X;->A04:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/79X;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/79X;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/79X;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/79X;->A02:LX/780;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/79X;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/79X;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/79X;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/79X;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
