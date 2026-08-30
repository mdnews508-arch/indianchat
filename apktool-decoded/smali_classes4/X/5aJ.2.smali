.class public final LX/5aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5aV;

.field public final A01:LX/5er;


# direct methods
.method public constructor <init>(LX/5aV;LX/5er;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5aJ;->A01:LX/5er;

    .line 4
    .line 5
    iput-object p1, p0, LX/5aJ;->A00:LX/5aV;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v0, v3

    .line 5
    check-cast v0, LX/5aJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 8
    .line 9
    iget-object v2, v0, LX/5er;->A02:LX/6AU;

    .line 10
    .line 11
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/6AU;->ssoEligibility:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/6AU;->ntaEligibility:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5aJ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5aJ;->A01:LX/5er;

    .line 6
    .line 7
    check-cast p1, LX/5aJ;

    .line 8
    .line 9
    iget-object v0, p1, LX/5aJ;->A01:LX/5er;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5aJ;->A00:LX/5aV;

    .line 14
    .line 15
    iget-object v0, p1, LX/5aJ;->A00:LX/5aV;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/5aJ;->A01:LX/5er;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/5aJ;->A00:LX/5aV;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
