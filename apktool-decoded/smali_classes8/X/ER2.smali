.class public final LX/ER2;
.super LX/FDS;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FDS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    new-instance v0, LX/Ohn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ohn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ER2;->A00:LX/00l;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "flags"

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LX/F5K;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
