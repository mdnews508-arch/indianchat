.class public LX/NsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/OfP;


# direct methods
.method public constructor <init>(LX/OfP;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    iput v0, p0, LX/NsS;->A00:I

    .line 268435461
    .line 268435462
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/NsS;->A01:Ljava/util/Set;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/NsS;->A02:LX/OfP;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/NsS;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NsS;->A01:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, LX/O0q;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/O0q;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/OfP;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/OfP;-><init>(LX/O0q;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NsS;->A02:LX/OfP;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/NsS;->A00:I

    .line 29
    .line 30
    return-void
.end method
