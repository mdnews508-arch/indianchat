.class public final LX/2Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ld;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Dk;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AR7()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Dk;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x578a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x815f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Dk;->AR7()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
