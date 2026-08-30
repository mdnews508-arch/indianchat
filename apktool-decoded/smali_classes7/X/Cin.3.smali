.class public final LX/Cin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cin;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc90

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cin;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xa1f

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cin;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cin;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cin;->A05:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0xa36

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cin;->A04:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/Dsw;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Cin;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Cin;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v2, LX/Dlf;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move v8, p3

    .line 20
    invoke-direct/range {v2 .. v8}, LX/Dlf;-><init>(LX/Dsw;LX/Cin;Ljava/lang/String;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(LX/Dsw;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Cin;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Cin;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    new-instance v2, LX/Dlf;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move v8, p3

    .line 20
    invoke-direct/range {v2 .. v8}, LX/Dlf;-><init>(LX/Dsw;LX/Cin;Ljava/lang/String;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
