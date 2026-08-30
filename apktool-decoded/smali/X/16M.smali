.class public final LX/16M;
.super LX/076;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1d70

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00t;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
