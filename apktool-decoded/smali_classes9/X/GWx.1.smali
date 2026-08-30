.class public final LX/GWx;
.super LX/GWy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x571

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A0c(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x6e6

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Ixt;

    .line 17
    .line 18
    const-string v0, "ctwa_ads_entry_points"

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, v0}, LX/GWy;-><init>(LX/00s;LX/00s;LX/Ixt;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
