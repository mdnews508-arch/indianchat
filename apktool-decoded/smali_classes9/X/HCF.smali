.class public final LX/HCF;
.super LX/GWy;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    const/16 v0, 0x70e

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
    const-string v0, "ctwa_user_journey_metadata"

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, v0}, LX/GWy;-><init>(LX/00s;LX/00s;LX/Ixt;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HCF;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HCF;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method
