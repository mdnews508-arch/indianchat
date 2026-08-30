.class public final LX/36G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd0c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36G;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36G;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36G;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;LX/0YX;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/36G;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x17

    .line 14
    .line 15
    new-instance v1, LX/3gs;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
