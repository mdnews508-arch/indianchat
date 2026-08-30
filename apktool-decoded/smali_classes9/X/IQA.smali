.class public final LX/IQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BvT(LX/HcL;)LX/I3Y;
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gze;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/Gze;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/Gze;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "view_after_download"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/Gze;->A03:LX/FbP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/IQV;->A00:LX/IQV;

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/Gzh;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method
