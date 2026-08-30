.class public final LX/49A;
.super LX/5tI;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5tI;LX/5tI;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/5D8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LX/5D8;->A01:LX/6ZK;

    .line 9
    .line 10
    iput-object v0, v1, LX/5D8;->A00:LX/5gx;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, v1, v0}, LX/5tI;-><init>(LX/5D8;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [LX/5tI;

    .line 18
    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/49A;->A00:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
