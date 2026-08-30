.class public abstract LX/MXR;
.super LX/MXS;
.source ""

# interfaces
.implements LX/P58;
.implements LX/P8H;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MXS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MXR;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/MXR;->A02:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v0, p0, LX/MXR;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/MXR;->A05:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, LX/MXR;->A04:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, LX/MXR;->A03:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A82(LX/NEC;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MXL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/P2U;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Text content elements cannot contain "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " elements."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/OyQ;->A00(Ljava/lang/String;)LX/OyQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/MXR;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public AX9()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXR;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awi()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXR;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awj()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXR;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awk()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXR;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2o()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CQc(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public CQd(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXR;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method

.method public CQe(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXR;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method

.method public CQf(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXR;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method

.method public CRR(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXR;->A05:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method
