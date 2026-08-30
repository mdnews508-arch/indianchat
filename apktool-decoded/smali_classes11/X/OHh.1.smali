.class public LX/OHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7a;


# instance fields
.field public final A00:LX/P7a;

.field public final A01:LX/MLS;

.field public final A02:LX/OIA;


# direct methods
.method public constructor <init>(LX/P7a;LX/P7b;LX/MLS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHh;->A00:LX/P7a;

    .line 4
    .line 5
    iput-object p3, p0, LX/OHh;->A01:LX/MLS;

    .line 6
    .line 7
    instance-of v0, p2, LX/OIA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, LX/OIA;

    .line 12
    .line 13
    iput-object p2, p0, LX/OHh;->A02:LX/OIA;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/OHh;->A02:LX/OIA;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHh;->A00:LX/P7a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7a;->B0A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5W()LX/P7a;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHh;->A00:LX/P7a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7a;->B5W()LX/P7a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BFG(LX/P9w;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OHh;->A01:LX/MLS;

    .line 1
    .line 2
    new-instance v1, LX/OHr;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/OHr;-><init>(LX/P9w;LX/MLS;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OHh;->A00:LX/P7a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/P7a;->BFG(LX/P9w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CE4(LX/PAX;LX/NOQ;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHh;->A02:LX/OIA;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/OHp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/OHp;

    .line 10
    .line 11
    iget-object v1, v0, LX/OHp;->A05:LX/M9D;

    .line 12
    .line 13
    instance-of v0, v1, LX/PAW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/PAW;

    .line 18
    .line 19
    invoke-interface {v1}, LX/PAW;->B61()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v2, LX/OIA;->A01:Landroid/net/Uri;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/OHh;->A00:LX/P7a;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/P7a;->CE4(LX/PAX;LX/NOQ;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public CKd(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHh;->A00:LX/P7a;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/P7a;->CKd(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CW5(LX/PAX;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHh;->A00:LX/P7a;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7a;->CW5(LX/PAX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
