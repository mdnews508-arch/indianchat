.class public final LX/G7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "No WAMO-specific changes needed anymore. Use GenericUpdatesTabQPBannerFacade to show wamo banners on the Updates tab."
.end annotation


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/01y;

.field public final A06:LX/01y;

.field public final A07:LX/0YX;

.field public volatile A08:LX/Flu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c20c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G7e;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G7e;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/G7e;->A06:LX/01y;

    .line 23
    .line 24
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G7e;->A05:LX/01y;

    .line 29
    .line 30
    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G7e;->A07:LX/0YX;

    .line 35
    .line 36
    const v0, 0x1c1dd

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G7e;->A03:LX/05C;

    .line 44
    .line 45
    const v0, 0x1c20b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G7e;->A04:LX/05C;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public AOO()LX/FXR;
    .locals 4

    .line 0
    iget-object v0, p0, LX/G7e;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/G7e;->A08:LX/Flu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/EzR;->A07:LX/EzR;

    .line 18
    .line 19
    new-instance v3, LX/FXR;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v1}, LX/FXR;-><init>(LX/EzR;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v0, LX/EzR;->A07:LX/EzR;

    .line 31
    .line 32
    new-instance v3, LX/FXR;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v1}, LX/FXR;-><init>(LX/EzR;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public AP0()LX/GKM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7e;->A08:LX/Flu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/G7d;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/G7d;-><init>(LX/Flu;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public BTs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G7e;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/G7e;->A07:LX/0YX;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    new-instance v0, LX/GFJ;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/GFJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public C8f(LX/0I0;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/G7e;->A08:LX/Flu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G7e;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0zt;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0zt;->A06(LX/Flu;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/G7e;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/DyT;

    .line 37
    .line 38
    sget-object v4, LX/EzR;->A02:LX/EzR;

    .line 39
    .line 40
    const-string v5, "WamoSNANoticeActivityResultHandler.KEY"

    .line 41
    .line 42
    const v6, 0x5efc15f

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, LX/DyT;->A01(LX/0I0;LX/EzR;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, LX/G7e;->A08:LX/Flu;

    .line 49
    .line 50
    return-void
.end method

.method public C8g()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G7e;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A0u(LX/05C;)LX/FS5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/FS5;->A05(Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/G7e;->A08:LX/Flu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/G7e;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0zt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0zt;->A04(LX/Flu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/G7e;->A08:LX/Flu;

    .line 29
    .line 30
    return-void
.end method

.method public C8h()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7e;->A08:LX/Flu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G7e;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0zt;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0zt;->A05(LX/Flu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CEO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7e;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FS5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FS5;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
