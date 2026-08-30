.class public abstract LX/37s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0uW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/37s;->A00:LX/0Yg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A09(LX/0Do;LX/0MF;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x2a

    .line 7
    .line 8
    new-instance v1, LX/3gg;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/3gg;-><init>(LX/0Do;LX/0MF;LX/37s;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
