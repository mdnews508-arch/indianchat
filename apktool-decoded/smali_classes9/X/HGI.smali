.class public LX/HGI;
.super LX/Gk2;
.source ""


# instance fields
.field public A00:LX/IwY;

.field public final A01:LX/EOz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/Gjy;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/Gjy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1H2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1H2;-><init>(LX/1Gw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1H2;->A00()LX/1H3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1H3;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1c050

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EOz;

    .line 26
    .line 27
    iput-object v0, p0, LX/HGI;->A01:LX/EOz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/HGI;->A01:LX/EOz;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e152b

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/HGI;->A00:LX/IwY;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LX/HGX;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/HGX;-><init>(Landroid/view/View;LX/IwY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
