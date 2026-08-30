.class public final LX/FJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;

.field public final A02:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e6c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FJO;->A01:LX/0Af;

    .line 10
    .line 11
    const/16 v0, 0x1e6d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FJO;->A02:LX/0Af;

    .line 18
    .line 19
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FJO;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/base/Optional;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJO;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x62bb

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/FJO;->A02:LX/0Af;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/FJO;->A01:LX/0Af;

    .line 36
    .line 37
    return-object v0
.end method
