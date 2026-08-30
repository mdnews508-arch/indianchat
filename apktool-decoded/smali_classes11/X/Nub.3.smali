.class public final LX/Nub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xed2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nub;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1e6b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nub;->A02:LX/0Af;

    .line 18
    .line 19
    const v0, 0x2808e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Nub;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/P0f;LX/Nub;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Nub;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/Fme;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/Nub;->A02:LX/0Af;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Fc8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/P0f;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nub;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/Nub;->A00(LX/P0f;LX/Nub;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/Fme;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/Fme;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/Fme;->A00:LX/FhR;

    .line 26
    .line 27
    iget-object v0, v0, LX/FhR;->A00:LX/Fhf;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Fhf;->A0D()LX/0ko;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Nub;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/O8M;

    .line 46
    .line 47
    sget-object v0, LX/N6a;->A07:LX/N6a;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/O8M;->A09(LX/N6a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
