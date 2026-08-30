.class public abstract LX/MXQ;
.super LX/MXS;
.source ""

# interfaces
.implements LX/P8H;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MXS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MXQ;->A01:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p0, LX/MXQ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/MXQ;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v0, p0, LX/MXQ;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v0, p0, LX/MXQ;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Awh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awi()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXQ;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awj()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXQ;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awk()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXQ;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2o()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXQ;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public CQc(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public CQd(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXQ;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method

.method public CQe(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXQ;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method

.method public CQf(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXQ;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method

.method public CRR(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXQ;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method
