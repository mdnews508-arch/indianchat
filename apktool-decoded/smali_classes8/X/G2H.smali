.class public LX/G2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:LX/Dxp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dxp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G2H;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/G2H;->A00:LX/Dxp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2H;->A00:LX/Dxp;

    .line 1
    .line 2
    iget-object v1, p0, LX/G2H;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/Dxp;->A02(LX/GLx;LX/Dxp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2H;->A00:LX/Dxp;

    .line 1
    .line 2
    iget-object v1, p0, LX/G2H;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/Dxp;->A02(LX/GLx;LX/Dxp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2H;->A00:LX/Dxp;

    .line 1
    .line 2
    iget-object v1, p0, LX/G2H;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/Dxp;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
