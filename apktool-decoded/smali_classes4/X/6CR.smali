.class public final LX/6CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5MO;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5zq;LX/5MO;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CR;->A00:LX/5zq;

    .line 1
    .line 2
    iput-object p2, p0, LX/6CR;->A01:LX/5MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/6CR;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6CR;->A00:LX/5zq;

    .line 1
    .line 2
    iget-object v2, p0, LX/6CR;->A01:LX/5MO;

    .line 3
    .line 4
    iget-object v1, p0, LX/6CR;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v2, LX/5MO;->A01:LX/5J2;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/51P;->A00(LX/5zq;LX/5MO;LX/5J2;Ljava/util/Map;)LX/5J2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
