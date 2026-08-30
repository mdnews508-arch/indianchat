.class public final LX/5K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4K1;

.field public final synthetic A01:LX/5ZV;


# direct methods
.method public constructor <init>(LX/4K1;LX/5ZV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5K8;->A01:LX/5ZV;

    .line 1
    .line 2
    iput-object p1, p0, LX/5K8;->A00:LX/4K1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5K8;->A01:LX/5ZV;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    instance-of v0, v2, LX/6XY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/6XY;

    .line 12
    .line 13
    invoke-static {p1}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5K8;->A00:LX/4K1;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
