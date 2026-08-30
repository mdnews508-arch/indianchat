.class public final LX/6Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/A1y;

.field public A01:LX/5rR;

.field public A02:LX/5tI;

.field public A03:LX/5O0;

.field public final A04:LX/5D1;

.field public final A05:LX/5tN;

.field public final A06:LX/5gx;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5tN;LX/5gx;LX/5tI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ad;->A05:LX/5tN;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Ad;->A06:LX/5gx;

    .line 6
    .line 7
    instance-of v0, p1, LX/494;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/494;

    .line 12
    .line 13
    instance-of v0, p1, LX/4DZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/5D1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/6Ad;->A04:LX/5D1;

    .line 23
    .line 24
    sget-object v0, LX/6Nc;->A00:LX/6Nc;

    .line 25
    .line 26
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6Ad;->A07:LX/00l;

    .line 31
    .line 32
    iput-object p3, p0, LX/6Ad;->A02:LX/5tI;

    .line 33
    .line 34
    sget-object v0, LX/6Nd;->A00:LX/6Nd;

    .line 35
    .line 36
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6Ad;->A08:LX/00l;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/5tk;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/5gP;->lazyCollectionAllocations:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6Ad;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/5tk;->A0j:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/5tk;->A0j:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
