.class public LX/OKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5B;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/P5B;

.field public final synthetic A02:LX/NHt;

.field public final synthetic A03:LX/P3M;

.field public final synthetic A04:LX/O4v;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/P5B;LX/NHt;LX/P3M;LX/O4v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OKe;->A01:LX/P5B;

    .line 1
    .line 2
    iput-object p1, p0, LX/OKe;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p4, p0, LX/OKe;->A03:LX/P3M;

    .line 5
    .line 6
    iput-object p6, p0, LX/OKe;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/OKe;->A02:LX/NHt;

    .line 9
    .line 10
    iput-object p5, p0, LX/OKe;->A04:LX/O4v;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OKe;->A04:LX/O4v;

    .line 1
    .line 2
    iget-object p1, p0, LX/OKe;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/OKe;->A02:LX/NHt;

    .line 5
    .line 6
    iget-object v3, p0, LX/OKe;->A01:LX/P5B;

    .line 7
    .line 8
    iget-object v2, p0, LX/OKe;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v5, p0, LX/OKe;->A03:LX/P3M;

    .line 11
    .line 12
    new-instance v1, LX/OOb;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, LX/OOb;-><init>(Landroid/os/Handler;LX/P5B;LX/NHt;LX/P3M;LX/OKe;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/O4v;->A06(LX/P3M;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OKe;->A01:LX/P5B;

    .line 1
    .line 2
    iget-object v0, p0, LX/OKe;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/No3;->A00(Landroid/os/Handler;LX/P5B;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OKe;->A03:LX/P3M;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/P3M;->BkO()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
