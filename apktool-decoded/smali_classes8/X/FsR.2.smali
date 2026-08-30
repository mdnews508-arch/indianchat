.class public final LX/FsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:LX/0GN;

.field public final synthetic A01:LX/GNn;

.field public final synthetic A02:LX/FVd;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0GN;LX/GNn;LX/FVd;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FsR;->A02:LX/FVd;

    .line 1
    .line 2
    iput-object p4, p0, LX/FsR;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/FsR;->A01:LX/GNn;

    .line 5
    .line 6
    iput-object p1, p0, LX/FsR;->A00:LX/0GN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FsR;->A00:LX/0GN;

    .line 1
    .line 2
    const-string v0, "Delivery failure"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DxM;->A1J(LX/0AG;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FsR;->A02:LX/FVd;

    .line 8
    .line 9
    iget-object v1, p0, LX/FsR;->A01:LX/GNn;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    new-instance v2, LX/GBY;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/FVd;->A05:LX/0YX;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FsR;->A00:LX/0GN;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/DxM;->A1J(LX/0AG;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/FsR;->A02:LX/FVd;

    .line 14
    .line 15
    iget-object v1, p0, LX/FsR;->A01:LX/GNn;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    new-instance v2, LX/GBY;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/FVd;->A05:LX/0YX;

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FsR;->A02:LX/FVd;

    .line 1
    .line 2
    iget-object v0, p0, LX/FsR;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/FVd;->A00(LX/FVd;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FsR;->A01:LX/GNn;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    new-instance v2, LX/GBY;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/FVd;->A05:LX/0YX;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
