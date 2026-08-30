.class public final LX/5oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2C;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/5xB;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/5xB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5oE;->A02:LX/5xB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5oE;->A01:LX/5tj;

    .line 3
    .line 4
    iput-object p1, p0, LX/5oE;->A00:LX/5zq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bx4()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5oE;->A02:LX/5xB;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5xB;->A01:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/5oE;->A01:LX/5tj;

    .line 6
    .line 7
    invoke-static {v3}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5oE;->A00:LX/5zq;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
