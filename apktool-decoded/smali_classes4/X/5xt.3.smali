.class public LX/5xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bY;


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
.method public B08(LX/6bZ;)LX/5Dj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CSM(LX/5GD;Ljava/lang/Object;Ljava/util/Map;)LX/5Di;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/51f;->A00(LX/5GD;Ljava/util/Map;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "debug_metadata"

    .line 5
    .line 6
    invoke-static {v0, p3}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/5xn;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/5xn;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5Di;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LX/5Di;-><init>(LX/6bX;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
