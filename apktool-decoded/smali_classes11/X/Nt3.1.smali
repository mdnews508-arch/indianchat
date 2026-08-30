.class public final LX/Nt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NDr;

.field public A01:LX/NBf;

.field public A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A03:LX/NT2;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A05:Ljava/util/Map;

.field public final A06:Ljava/util/HashMap;


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
    iput-object v0, p0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Nt3;->A05:Ljava/util/Map;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Nfv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nt3;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, LX/Nfv;->A06:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Nfv;->A01:LX/NDr;

    .line 21
    .line 22
    iput-object v0, p0, LX/Nt3;->A00:LX/NDr;

    .line 23
    .line 24
    iget-object v0, p1, LX/Nfv;->A00:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, LX/Nt3;->A05:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, LX/Nfv;->A02:LX/NBf;

    .line 29
    .line 30
    iput-object v0, p0, LX/Nt3;->A01:LX/NBf;

    .line 31
    .line 32
    iget-object v0, p1, LX/Nfv;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 33
    .line 34
    iput-object v0, p0, LX/Nt3;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 35
    .line 36
    iget-object v0, p1, LX/Nfv;->A04:LX/NT2;

    .line 37
    .line 38
    iput-object v0, p0, LX/Nt3;->A03:LX/NT2;

    .line 39
    .line 40
    iget-object v0, p1, LX/Nfv;->A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 41
    .line 42
    iput-object v0, p0, LX/Nt3;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 43
    .line 44
    return-void
.end method
