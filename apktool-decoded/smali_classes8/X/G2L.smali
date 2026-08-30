.class public LX/G2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:LX/GLx;

.field public final synthetic A01:LX/Dxp;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GLx;LX/Dxp;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/G2L;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/G2L;->A00:LX/GLx;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2L;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LX/G2L;->A01:LX/Dxp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2L;->A01:LX/Dxp;

    .line 1
    .line 2
    iget-object v1, p0, LX/G2L;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/G2L;->A00:LX/GLx;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/Dxp;->A02(LX/GLx;LX/Dxp;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2L;->A01:LX/Dxp;

    .line 1
    .line 2
    iget-object v1, p0, LX/G2L;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/G2L;->A00:LX/GLx;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/Dxp;->A02(LX/GLx;LX/Dxp;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2L;->A01:LX/Dxp;

    .line 1
    .line 2
    iget-object v2, p0, LX/G2L;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/G2L;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v3, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Dxp;->A01:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
