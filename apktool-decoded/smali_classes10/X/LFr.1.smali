.class public abstract LX/LFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24n;


# instance fields
.field public A00:Ljava/util/Map;


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
    iput-object v0, p0, LX/LFr;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/LFr;)Ljava/util/Map;
    .locals 3

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    const-string v2, "dcp_platform"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LFr;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/LFr;)V
    .locals 3

    .line 0
    const-string v2, "purchase"

    .line 1
    .line 2
    const-string v1, "dcp_flow"

    .line 3
    .line 4
    iget-object v0, p0, LX/LFr;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AYc()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
