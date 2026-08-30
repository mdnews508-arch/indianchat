.class public final LX/4Ev;
.super LX/4gw;
.source ""

# interfaces
.implements LX/6dR;


# static fields
.field public static final A00:LX/4Ev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ev;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ev;->A00:LX/4Ev;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AC3(Lcom/facebook/rendercore/RenderTreeNode;LX/5Qa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZ2(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZP(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqf(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6g(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5Fm;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Fm;->A02:LX/5Kr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Kr;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C6s(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUM(LX/5Qa;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5Fm;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Fm;->A02:LX/5Kr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Kr;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Kr;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method
