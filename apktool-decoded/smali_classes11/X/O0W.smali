.class public LX/O0W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/O0W;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/O0W;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/O0W;->A01:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/NTD;[F)LX/O0W;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/O0W;

    .line 5
    .line 6
    invoke-direct {v2}, LX/O0W;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, v2, LX/O0W;->A00:I

    .line 11
    .line 12
    const-string v1, "aPosition"

    .line 13
    .line 14
    iget-object v0, v2, LX/O0W;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/O0W;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static A01(LX/O0W;[F)LX/NVt;
    .locals 3

    .line 0
    new-instance v2, LX/NTD;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/NTD;-><init>([F)V

    .line 3
    .line 4
    .line 5
    const-string v1, "aTextureCoord"

    .line 6
    .line 7
    iget-object v0, p0, LX/O0W;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/O0W;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/NVt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/NVt;-><init>(LX/O0W;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
