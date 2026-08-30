.class public final LX/DJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJT;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xca5

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJT;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJT;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "JuniperCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DJT;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x67e5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/BtX;

    .line 15
    .line 16
    invoke-direct {v4}, LX/BtX;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DJT;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/15h;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/15i;->A00()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    double-to-long v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/BtX;->A00:Ljava/lang/Long;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/DJT;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "JuniperCron/onDailyCron batteryPercent is NaN"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
