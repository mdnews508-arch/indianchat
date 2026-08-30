.class public final LX/26T;
.super LX/Dym;
.source ""

# interfaces
.implements LX/0I1;


# instance fields
.field public final A00:LX/3lP;

.field public final A01:LX/0Jb;


# direct methods
.method public constructor <init>(LX/3lP;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/3kp;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/26T;->A00:LX/3lP;

    .line 8
    .line 9
    new-instance v0, LX/0Jb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/26T;->A01:LX/0Jb;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0Do;
    .locals 0

    .line 0
    check-cast p0, LX/26T;

    .line 1
    .line 2
    iget-object p0, p0, LX/26T;->A00:LX/3lP;

    .line 3
    .line 4
    invoke-interface {p0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/0I6;
    .locals 0

    .line 0
    check-cast p0, LX/26T;

    .line 1
    .line 2
    iget-object p0, p0, LX/26T;->A00:LX/3lP;

    .line 3
    .line 4
    invoke-interface {p0}, LX/3kp;->CHx()LX/0I6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A02()LX/0Dp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26T;->A00:LX/3lP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A03()LX/0I6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26T;->A00:LX/3lP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AuY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/26T;->A01:LX/0Jb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Jb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CQL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/26T;->A01:LX/0Jb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Jb;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
