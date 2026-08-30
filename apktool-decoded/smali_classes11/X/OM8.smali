.class public final LX/OM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9x;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/P65;

.field public final A02:LX/Nj8;

.field public final A03:LX/MZb;

.field public final A04:LX/P2z;

.field public final A05:LX/NnT;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/P65;LX/Nj8;LX/MZb;LX/P2z;LX/NnT;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p5, p0, LX/OM8;->A04:LX/P2z;

    .line 6
    .line 7
    iput-object p4, p0, LX/OM8;->A03:LX/MZb;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/OM8;->A07:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/OM8;->A05:LX/NnT;

    .line 12
    .line 13
    iput-object p2, p0, LX/OM8;->A01:LX/P65;

    .line 14
    .line 15
    iput-object p7, p0, LX/OM8;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, LX/OM8;->A02:LX/Nj8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AeT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AeZ()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CDW(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM8;->A06:Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CDX(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/OM8;

    .line 13
    .line 14
    iget-object v1, p0, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v0, p1, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/OM8;->A04:LX/P2z;

    .line 21
    .line 22
    iget-object v0, p1, LX/OM8;->A04:LX/P2z;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/NGv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/OM8;->A03:LX/MZb;

    .line 31
    .line 32
    iget-object v0, p1, LX/OM8;->A03:LX/MZb;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/NGv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OM8;->A04:LX/P2z;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/OM8;->A03:LX/MZb;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
