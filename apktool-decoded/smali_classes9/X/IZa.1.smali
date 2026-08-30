.class public final LX/IZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final synthetic A00:LX/ICF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ICF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IZa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/IZa;->A00:LX/ICF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bgk(LX/HvR;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IZa;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 9
    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    const-string v0, "StatusThumbnailDownloadManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 2

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IZa;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    const-string v0, "StatusThumbnailDownloadManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
