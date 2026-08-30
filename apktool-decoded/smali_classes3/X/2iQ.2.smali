.class public final LX/2iQ;
.super LX/1ll;
.source ""


# instance fields
.field public final synthetic A00:LX/3PE;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/3PE;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2iQ;->A00:LX/3PE;

    .line 1
    .line 2
    iput-object p2, p0, LX/2iQ;->A01:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ww;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2iQ;->A00:LX/3PE;

    .line 8
    .line 9
    iget-object v0, v3, LX/3PE;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/2iQ;->A01:Ljava/util/Iterator;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v0}, LX/3bS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic BfO(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2iQ;->A00:LX/3PE;

    .line 4
    .line 5
    iget-object v0, v3, LX/3PE;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/07s;

    .line 12
    .line 13
    iget-object v1, p0, LX/2iQ;->A01:Ljava/util/Iterator;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, LX/3bS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
