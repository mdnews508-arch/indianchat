.class public final LX/Ct3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 268435461
    .line 268435462
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v2, v0, v1, v1}, LX/Ct3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ct3;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ct3;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LX/Ct3;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ct3;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
