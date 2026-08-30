.class public final LX/IWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;
.implements LX/1Xs;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IWB;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x738

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IWB;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IWB;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IWB;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWB;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, LX/Igd;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "XFamilyCrosspostingDailyStatsCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Beh()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/IWB;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ben()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/IWB;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method

.method public C6q()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/IWB;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
