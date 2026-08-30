.class public final LX/79L;
.super LX/79O;
.source ""


# instance fields
.field public final A00:LX/22n;


# direct methods
.method public constructor <init>(LX/22n;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/79O;-><init>(LX/8r5;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/79L;->A00:LX/22n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Adb()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/79L;->A00:LX/22n;

    .line 1
    .line 2
    instance-of v0, v1, LX/79a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    instance-of v0, v1, LX/79b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x79

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    instance-of v0, v1, LX/79c;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    return v1
.end method

.method public Aen()LX/8Fd;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Ah4()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Ave()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/79L;->A00:LX/22n;

    .line 1
    .line 2
    iget-wide v0, v0, LX/22n;->A02:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public BMT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BMs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNY()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOJ()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
