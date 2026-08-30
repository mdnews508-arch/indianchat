.class public final LX/BJE;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJE;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BJE;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BJE;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0T()LX/BJF;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BJE;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BJE;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v5, v0, LX/0PV;->A00:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/BJE;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/BJF;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v0 .. v5}, LX/BJF;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
