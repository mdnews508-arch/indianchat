.class public final LX/O0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/O0Q;->A00:Ljava/util/Map;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/O0Q;->A01:Ljava/util/Map;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public synthetic constructor <init>(LX/NTy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NTy;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O0Q;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/NTy;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/O0Q;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/O0Q;->A00:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/O0Q;->A01:Ljava/util/Map;

    .line 268435470
    .line 268435471
    return-void
.end method
