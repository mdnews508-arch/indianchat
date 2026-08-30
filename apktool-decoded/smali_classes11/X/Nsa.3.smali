.class public final LX/Nsa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/Nsa;->A00:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Nsa;->A01:Ljava/util/Map;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/Nsa;->A02:Ljava/util/Map;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/Nsa;->A03:Ljava/util/Map;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/NYB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NYB;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nsa;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/NYB;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nsa;->A01:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, LX/NYB;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nsa;->A02:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, LX/NYB;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nsa;->A03:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method
