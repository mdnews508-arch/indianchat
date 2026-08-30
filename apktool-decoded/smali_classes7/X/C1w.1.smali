.class public LX/C1w;
.super LX/1LT;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/1Qc;

.field public transient A03:LX/CxQ;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/1Oi;LX/CxQ;IJ)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, p3, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 536870914
    .line 536870915
    .line 536870916
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/C1w;->A01:Ljava/util/List;

    .line 536870919
    .line 536870920
    iput-object v1, p0, LX/C1w;->A03:LX/CxQ;

    .line 536870921
    .line 536870922
    iput-object v1, p0, LX/C1w;->A02:LX/1Qc;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/1Qc;LX/CxQ;IJ)V
    .locals 2

    .line 268435456
    iget-object v1, p2, LX/CxQ;->A02:LX/0Ci;

    .line 268435457
    .line 268435458
    iget-object v0, p2, LX/CxQ;->A05:Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-static {v1, v0}, LX/B9z;->A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0, p3, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/C1w;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/C1w;->A02:LX/1Qc;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/C1w;->A03:LX/CxQ;

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1w;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0N(Ljava/util/List;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/C1w;->A01:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final A0q(LX/CxQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1w;->A03:LX/CxQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FMessageSystemGroup/setStanzaMetadata unsetting, key="

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/C1w;->A03:LX/CxQ;

    .line 18
    .line 19
    return-void
.end method
