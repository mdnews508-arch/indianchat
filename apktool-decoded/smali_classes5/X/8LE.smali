.class public final LX/8LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mX;


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
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8LE;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CXU(LX/8FA;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/79T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8LE;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/76Z;

    .line 11
    .line 12
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v1, v0}, LX/76Z;->A0N(Ljava/util/Collection;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
