.class public final LX/6CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5g5;

.field public final synthetic A01:LX/5gQ;

.field public final synthetic A02:LX/4JU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5g5;LX/5gQ;LX/4JU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CS;->A00:LX/5g5;

    .line 1
    .line 2
    iput-object p2, p0, LX/6CS;->A01:LX/5gQ;

    .line 3
    .line 4
    iput-object p4, p0, LX/6CS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/6CS;->A02:LX/4JU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/6CS;->A00:LX/5g5;

    .line 1
    .line 2
    iget-object v2, p0, LX/6CS;->A01:LX/5gQ;

    .line 3
    .line 4
    iget-object v1, p0, LX/6CS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/6CS;->A02:LX/4JU;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/5g5;->A00(LX/5g5;LX/5gQ;LX/4JU;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "Failed to read from disk cache"

    .line 15
    .line 16
    const-string v0, "BloksComponentQueryDiskCache"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v0, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
