.class public final LX/1Ji;
.super LX/1I0;
.source ""


# instance fields
.field public final A00:LX/12H;


# direct methods
.method public constructor <init>(LX/12H;)V
    .locals 2

    .line 0
    const-string v1, "CUSTOM_LIST_FILTER"

    .line 1
    .line 2
    iget-object v0, p1, LX/12H;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/1I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ji;->A00:LX/12H;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/1Ji;

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
    iget-object v0, p0, LX/1Ji;->A00:LX/12H;

    .line 10
    .line 11
    iget-wide v3, v0, LX/12H;->A05:J

    .line 12
    .line 13
    check-cast p1, LX/1Ji;

    .line 14
    .line 15
    iget-object v0, p1, LX/1Ji;->A00:LX/12H;

    .line 16
    .line 17
    iget-wide v1, v0, LX/12H;->A05:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ji;->A00:LX/12H;

    .line 1
    .line 2
    iget-wide v3, v0, LX/12H;->A05:J

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long v1, v3, v0

    .line 7
    .line 8
    xor-long/2addr v3, v1

    .line 9
    long-to-int v0, v3

    .line 10
    return v0
.end method
