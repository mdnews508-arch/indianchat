.class public final LX/660;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdf0    # 5.0E-42f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/660;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SwitcherLinquisitionCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/660;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5Yg;

    .line 7
    .line 8
    new-instance v5, LX/55D;

    .line 9
    .line 10
    invoke-direct {v5}, LX/55D;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v6, LX/5Yg;->A09:LX/0YX;

    .line 14
    .line 15
    iget-object v3, v6, LX/5Yg;->A08:LX/01y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/6Kq;

    .line 20
    .line 21
    invoke-direct {v0, v6, v5, v2, v1}, LX/6Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
