.class public LX/O0q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/Om6;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/security/cert/PKIXParameters;

.field public final A0A:Ljava/util/Date;

.field public final A0B:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/OfP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/O0q;->A00(LX/O0q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/OfP;->A01:Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    iput-object v0, p0, LX/O0q;->A09:Ljava/security/cert/PKIXParameters;

    .line 9
    .line 10
    iget-object v0, p1, LX/OfP;->A03:Ljava/util/Date;

    .line 11
    .line 12
    iput-object v0, p0, LX/O0q;->A0B:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v0, p1, LX/OfP;->A02:Ljava/util/Date;

    .line 15
    .line 16
    iput-object v0, p0, LX/O0q;->A0A:Ljava/util/Date;

    .line 17
    .line 18
    iget-object v0, p1, LX/OfP;->A09:LX/Om6;

    .line 19
    .line 20
    iput-object v0, p0, LX/O0q;->A06:LX/Om6;

    .line 21
    .line 22
    iget-object v0, p1, LX/OfP;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/O0q;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/OfP;->A07:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/O0q;->A04:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p1, LX/OfP;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/O0q;->A01:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/OfP;->A06:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/O0q;->A03:Ljava/util/Map;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/OfP;->A0B:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/O0q;->A08:Z

    .line 57
    .line 58
    iget v0, p1, LX/OfP;->A00:I

    .line 59
    .line 60
    iput v0, p0, LX/O0q;->A00:I

    .line 61
    .line 62
    iget-boolean v0, p1, LX/OfP;->A0A:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/O0q;->A07:Z

    .line 65
    .line 66
    iget-object v0, p1, LX/OfP;->A08:Ljava/util/Set;

    .line 67
    .line 68
    iput-object v0, p0, LX/O0q;->A05:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/O0q;->A00(LX/O0q;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Ljava/security/cert/PKIXParameters;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/O0q;->A09:Ljava/security/cert/PKIXParameters;

    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    if-eqz v1, :cond_0

    .line 268435475
    .line 268435476
    new-instance v0, LX/NSP;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, LX/NSP;-><init>(Ljava/security/cert/CertSelector;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iget-object v1, v0, LX/NSP;->A00:Ljava/security/cert/CertSelector;

    .line 268435482
    .line 268435483
    new-instance v0, LX/Om6;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1}, LX/Om6;-><init>(Ljava/security/cert/CertSelector;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/O0q;->A06:LX/Om6;

    .line 268435489
    .line 268435490
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/O0q;->A0B:Ljava/util/Date;

    .line 268435495
    .line 268435496
    if-nez v0, :cond_1

    .line 268435497
    .line 268435498
    new-instance v0, Ljava/util/Date;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    :cond_1
    iput-object v0, p0, LX/O0q;->A0A:Ljava/util/Date;

    .line 268435504
    .line 268435505
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    iput-boolean v0, p0, LX/O0q;->A07:Z

    .line 268435510
    .line 268435511
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, LX/O0q;->A05:Ljava/util/Set;

    .line 268435516
    .line 268435517
    return-void
.end method

.method public static A00(LX/O0q;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/O0q;->A02:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/O0q;->A04:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O0q;->A01:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/O0q;->A03:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/O0q;->A00:I

    .line 30
    .line 31
    iput-boolean v0, p0, LX/O0q;->A08:Z

    .line 32
    .line 33
    return-void
.end method
