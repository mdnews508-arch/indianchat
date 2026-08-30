.class public final LX/7yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:LX/0EG;

.field public final A03:LX/0kE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yK;->A01:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yK;->A00:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x101f

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0kE;

    .line 22
    .line 23
    iput-object v0, p0, LX/7yK;->A03:LX/0kE;

    .line 24
    .line 25
    const/16 v0, 0x363

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0EG;

    .line 32
    .line 33
    iput-object v0, p0, LX/7yK;->A02:LX/0EG;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/7yK;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yK;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/7yK;->A03:LX/0kE;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0kE;->A0J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0kE;->A0I()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7yK;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7yK;->A00:LX/07r;

    .line 7
    .line 8
    const v0, 0x819f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7yK;->A00(LX/7yK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7yK;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x615a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/7yK;->A00:LX/07r;

    .line 1
    .line 2
    const v0, 0x853c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x854c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    :cond_0
    int-to-long v3, v1

    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v3, v0

    .line 29
    iget-object v0, p0, LX/7yK;->A02:LX/0EG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_1
    return v5
.end method

.method public final A04()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7yK;->A00(LX/7yK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7yK;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x6c82

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x615a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
