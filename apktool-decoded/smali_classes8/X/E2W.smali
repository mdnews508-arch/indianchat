.class public final LX/E2W;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2W;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x182f5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E2W;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E2W;->A00:LX/06w;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E2W;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/E2W;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/GFj;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v2, v1}, LX/GFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
