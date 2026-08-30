.class public final LX/4YU;
.super LX/IV2;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ia;->A0J:LX/0ia;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IV2;-><init>(LX/0ia;)V

    .line 3
    .line 4
    .line 5
    const v0, 0xc1fe

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4YU;->A02:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0xf44

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4YU;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4YU;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4YU;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4YU;->A01:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4YU;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0iE;

    .line 7
    .line 8
    sget-object v0, LX/0ia;->A0J:LX/0ia;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4YU;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x738b

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4YU;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/4YU;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    new-instance v0, LX/6Jp;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
