.class public LX/OVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4C;


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
.method public AOJ(LX/NyS;LX/NyS;LX/Nse;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/MJq;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v1, LX/NMI;->A00:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, LX/N7z;->A05:LX/N7z;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P4C;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/P4C;->AOJ(LX/NyS;LX/NyS;LX/Nse;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
