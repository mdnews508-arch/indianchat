.class public final LX/5MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5aW;

.field public final A02:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5MQ;->A02:[J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5MQ;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5MQ;->A02:[J

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, LX/5MQ;->A01:LX/5aW;

    .line 4
    .line 5
    if-nez v5, :cond_2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    new-instance v2, LX/5aW;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/5aW;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p1, p2}, LX/5aW;->A00(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5MQ;->A01:LX/5aW;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, LX/5MQ;->A01:LX/5aW;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-nez v2, :cond_5

    .line 28
    .line 29
    iget v0, p0, LX/5MQ;->A00:I

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    iput v3, p0, LX/5MQ;->A00:I

    .line 34
    .line 35
    array-length v0, v5

    .line 36
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    aget-wide v1, v5, v3

    .line 39
    .line 40
    cmp-long v0, v1, p1

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v1, 0x5

    .line 46
    const/high16 v0, 0x3f400000    # 0.75f

    .line 47
    .line 48
    new-instance v2, LX/5aW;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/5aW;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ge v4, v3, :cond_4

    .line 54
    .line 55
    aget-wide v0, v5, v4

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/5aW;->A00(J)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-object v2, p0, LX/5MQ;->A01:LX/5aW;

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v2, p1, p2}, LX/5aW;->A00(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A01()[J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5MQ;->A01:LX/5aW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/5aW;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [J

    .line 10
    .line 11
    :cond_0
    return-object v2

    .line 12
    :cond_1
    iget v1, p0, LX/5MQ;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/5MQ;->A02:[J

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2}, LX/025;->A00(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v3

    .line 41
    :cond_3
    iget-object v0, v0, LX/5aW;->A05:[J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
