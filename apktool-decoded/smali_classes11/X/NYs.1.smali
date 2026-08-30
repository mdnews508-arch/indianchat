.class public final LX/NYs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NVC;

.field public final A01:LX/NSU;

.field public final A02:LX/NSV;

.field public final A03:LX/NSW;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/NVC;LX/NSU;LX/NSV;LX/NSW;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NYs;->A00:LX/NVC;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/NYs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p2, p0, LX/NYs;->A01:LX/NSU;

    .line 14
    .line 15
    iput-object p3, p0, LX/NYs;->A02:LX/NSV;

    .line 16
    .line 17
    iput-object p4, p0, LX/NYs;->A03:LX/NSW;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method
