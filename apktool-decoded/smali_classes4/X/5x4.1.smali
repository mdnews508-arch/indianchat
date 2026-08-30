.class public final LX/5x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fN;


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
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5x4;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AGq(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5x4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ASf()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5x4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5x4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CYZ(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5x4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3li;->A0s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5x4;->A00:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
