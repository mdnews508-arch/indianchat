.class public final LX/7kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kU;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kU;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7kU;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7kU;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7kU;->A01:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()LX/05P;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7kU;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p0, LX/7kU;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v3, p0, LX/7kU;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/7kU;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p0, LX/7kU;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/05P;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/05P;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
