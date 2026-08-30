.class public final LX/Fth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fth;->A03:LX/00s;

    .line 8
    .line 9
    const v0, 0x1c1e1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fth;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c1b1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fth;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fth;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamoHeartbeatDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fth;->A03:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01u;

    .line 7
    .line 8
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/GEw;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/GEw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
