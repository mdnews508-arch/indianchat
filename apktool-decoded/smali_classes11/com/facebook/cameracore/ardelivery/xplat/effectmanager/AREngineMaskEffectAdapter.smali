.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineEffectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/NDH;LX/OCC;Ljava/lang/String;Ljava/lang/String;)LX/Na4;
    .locals 9

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Ndb;

    .line 7
    .line 8
    new-instance v2, LX/Na4;

    .line 9
    .line 10
    invoke-direct {v2, v0, p3}, LX/Na4;-><init>(LX/Ndb;LX/NDH;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p4, LX/OCC;->A01:LX/O4I;

    .line 14
    .line 15
    iget-object v5, v1, LX/O4I;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LX/O4I;->A09:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v7, v1, LX/O4I;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p4, LX/OCC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v3, LX/NZ6;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LX/NZ6;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/Na4;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p5, v2, LX/Na4;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, v2, LX/Na4;->A02:Ljava/lang/String;

    .line 48
    .line 49
    return-object v2
.end method
