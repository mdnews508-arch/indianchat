.class public final LX/0AE;
.super LX/07n;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/07k;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07k;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0AE;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0AE;->A01:LX/07k;

    .line 6
    .line 7
    iput-wide p3, p0, LX/0AE;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/0AE;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0AE;

    .line 9
    .line 10
    iget-object v1, p0, LX/0AE;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/0AE;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/0AE;->A01:LX/07k;

    .line 21
    .line 22
    iget-object v0, p1, LX/0AE;->A01:LX/07k;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/0AE;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/0AE;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/0AE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0AE;->A01:LX/07k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v4, v1, 0x1f

    .line 16
    .line 17
    iget-wide v2, p0, LX/0AE;->A00:J

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long v0, v2, v0

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    return v4
.end method
