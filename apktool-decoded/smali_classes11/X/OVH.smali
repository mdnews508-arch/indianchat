.class public LX/OVH;
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
    sget-object v1, LX/NMI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/N7z;->A09:LX/N7z;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/P4C;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/P4C;->AOJ(LX/NyS;LX/NyS;LX/Nse;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method
