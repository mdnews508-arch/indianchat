.class public final LX/79M;
.super LX/79O;
.source ""


# instance fields
.field public final A00:LX/22m;


# direct methods
.method public constructor <init>(LX/22m;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/79O;-><init>(LX/8r5;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79M;->A00:LX/22m;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Adb()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/79M;->A00:LX/22m;

    .line 1
    .line 2
    instance-of v0, v1, LX/7A0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v1, LX/7A0;

    .line 10
    .line 11
    iget-object v0, v1, LX/7A0;->A04:LX/6iN;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v1, 0x3

    .line 27
    return v1
.end method

.method public Aen()LX/8Fd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ah4()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ave()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/79M;->A00:LX/22m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/22m;->A06:J

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
    const/4 v0, 0x0

    .line 1
    return v0
.end method
