.class public final LX/5pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z6;


# instance fields
.field public final synthetic A00:LX/5Ct;

.field public final synthetic A01:LX/3rZ;

.field public final synthetic A02:LX/5zq;

.field public final synthetic A03:LX/5tj;

.field public final synthetic A04:LX/6XY;

.field public final synthetic A05:LX/6XY;


# direct methods
.method public constructor <init>(LX/5Ct;LX/3rZ;LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pE;->A00:LX/5Ct;

    .line 1
    .line 2
    iput-object p2, p0, LX/5pE;->A01:LX/3rZ;

    .line 3
    .line 4
    iput-object p5, p0, LX/5pE;->A04:LX/6XY;

    .line 5
    .line 6
    iput-object p4, p0, LX/5pE;->A03:LX/5tj;

    .line 7
    .line 8
    iput-object p3, p0, LX/5pE;->A02:LX/5zq;

    .line 9
    .line 10
    iput-object p6, p0, LX/5pE;->A05:LX/6XY;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BfZ(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5pE;->A00:LX/5Ct;

    .line 1
    .line 2
    iput p2, v1, LX/5Ct;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5pE;->A01:LX/3rZ;

    .line 5
    .line 6
    iget v0, v0, LX/3rZ;->A01:I

    .line 7
    .line 8
    iput v0, v1, LX/5Ct;->A01:I

    .line 9
    .line 10
    iget-object v3, p0, LX/5pE;->A04:LX/6XY;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/5pE;->A03:LX/5tj;

    .line 15
    .line 16
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, LX/5i1;->A0C(LX/5i1;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, p2, v0}, LX/5i1;->A0C(LX/5i1;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/5i1;->A0D()LX/5ZV;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5pE;->A02:LX/5zq;

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
