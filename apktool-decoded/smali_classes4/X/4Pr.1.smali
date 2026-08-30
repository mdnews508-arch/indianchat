.class public final LX/4Pr;
.super LX/0sG;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0sG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Pr;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Pr;->A02:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4Pr;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
.end method

.method public A04()V
    .locals 0

    .line 0
    return-void
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/3ll;->A0A(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/4Pr;->A00:J

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LX/0sG;->A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Pr;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4Pr;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/5Wk;->A00(LX/07r;LX/08m;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "encrypted_rid"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0sG;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
